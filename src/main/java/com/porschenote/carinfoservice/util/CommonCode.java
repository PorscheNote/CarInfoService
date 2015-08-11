package com.porschenote.carinfoservice.util;

public interface CommonCode {

	interface ResponseCode {
		public final static int SUCCESS_CD = 200;
		public final static int ERROR_CD = 500;
	}

	interface ResponseMessage {
		public final static String SUCCESS_MSG = "SUCCESS";
		public final static String ERROR_MSG = "ERROR";
	}

}
