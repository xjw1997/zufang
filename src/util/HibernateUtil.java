package util;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class HibernateUtil {
	@SuppressWarnings("rawtypes")
	private static final ThreadLocal sessionTL = new ThreadLocal();
	private static Configuration configuration;
	private final static SessionFactory sessionFactory;
	static{
		try {
			configuration = new Configuration().configure();
			sessionFactory = configuration.buildSessionFactory();
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			throw new ExceptionInInitializerError(e);
		}
	}
	@SuppressWarnings("unchecked")
	public static Session currentSession(){
		Session session = (Session) sessionTL.get();
		if(session==null){
			session = sessionFactory.openSession();
			sessionTL.set(session);
		}
		return session;
	}
	@SuppressWarnings("unchecked")
	public static void closeSession(){
		Session session = (Session) sessionTL.get();
		sessionTL.set(null);
		session.close();
	}
}
