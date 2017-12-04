package nosi.webapps.igrp.pages.listapage;
import nosi.core.config.Config;
import nosi.core.webapp.Model;
import nosi.core.webapp.RParam;
import nosi.core.gui.components.IGRPSeparatorList.Pair;
import nosi.core.webapp.SeparatorList;
import java.util.ArrayList;
import java.util.List;

public class ListaPage extends Model{		
	@RParam(rParamName = "p_env_fk")
	private String env_fk;
	@RParam(rParamName = "p_page")
	private String page;
	@RParam(rParamName = "p_page_descr")
	private String page_descr;
	
	private List<Table_1> table_1 = new ArrayList<>();	
	public void setTable_1(List<Table_1> table_1){
		this.table_1 = table_1;
	}
	public List<Table_1> getTable_1(){
		return this.table_1;
	}
	
	public void setEnv_fk(String env_fk){
		this.env_fk = env_fk;
	}
	public String getEnv_fk(){
		return this.env_fk;
	}
	
	public void setPage(String page){
		this.page = page;
	}
	public String getPage(){
		return this.page;
	}
	
	public void setPage_descr(String page_descr){
		this.page_descr = page_descr;
	}
	public String getPage_descr(){
		return this.page_descr;
	}


	public static class Table_1{
		private String nome_page;
		private String descricao_page;
		private int status_page;
		private int status_page_check;
		private String p_id_page;
		public void setNome_page(String nome_page){
			this.nome_page = nome_page;
		}
		public String getNome_page(){
			return this.nome_page;
		}

		public void setDescricao_page(String descricao_page){
			this.descricao_page = descricao_page;
		}
		public String getDescricao_page(){
			return this.descricao_page;
		}

		public void setStatus_page(int status_page){
			this.status_page = status_page;
		}
		public int getStatus_page(){
			return this.status_page;
		}
		public void setStatus_page_check(int status_page_check){
			this.status_page_check = status_page_check;
		}
		public int getStatus_page_check(){
			return this.status_page_check;
		}

		public void setP_id_page(String p_id_page){
			this.p_id_page = p_id_page;
		}
		public String getP_id_page(){
			return this.p_id_page;
		}

	}
}
