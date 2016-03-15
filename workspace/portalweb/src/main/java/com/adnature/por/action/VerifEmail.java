
	package com.adnature.por.action;

	import java.util.ArrayList;
	import java.util.Date;
	import java.util.List;

	import org.apache.struts2.convention.annotation.Action;
	import org.apache.struts2.convention.annotation.Namespace;
	import org.apache.struts2.convention.annotation.Result;
	import org.apache.struts2.convention.annotation.Results;
	import org.springframework.beans.factory.annotation.Autowired;

	import com.adnature.cms.ADDto;
	import com.adnature.contentmanagent.service.ArticleService;
	import com.adnature.contentmanagent.service.CategoryService;
	import com.adnature.domain.cms.entity.Article;
	import com.adnature.domain.cms.entity.Category;
	import com.adnature.framework.util.DateUtils;
	import com.adnature.framework.web.action.BaseAction;

	/**
	 * 前台首页
	 * 
	 * @author 
	 */
	@Namespace("/")
	@Results({ 
		@Result(name = "index", location = "index.ftl", type = "freemarker"), 
		@Result(name = "VerifEmail", location = "VerifEmail.ftl", type = "freemarker"),
		
		})
	public class VerifEmail extends BaseAction{

		/**
		 * 
		 */
		private static final long serialVersionUID = 1L;
		
		/** 文章管理Service */
		@Autowired
		private ArticleService articleService;
		
		/** 栏目Service */
		@Autowired
		private CategoryService categoryService;
		
	    /** 广告管理数据传输对象 */
	    private List<ADDto> lstADDto = new ArrayList<ADDto>();
	    
	    /** 媒体报道文章内容集合 */
	    private List<Article> mediaReports = new ArrayList<Article>();
	    
	    /** 平台公告文章内容集合 */
	    private List<Article> announcements = new ArrayList<Article>();
	    
	    /** 系统时间*/
	    private Date sysDate;
	    
	    /** 栏目1*/
	    private Category categoryF;
	    
	    /** 栏目2*/
	    private Category categoryS;
	    
	    
		@Action(value="index")
		@Override
		public String init() throws Exception {
			//sysDate=DateUtils.getCurrentDateTime();
			return "index";
		}
		
		@Action(value="VerifEmail")
		public String email() throws Exception {
			//sysDate=DateUtils.getCurrentDateTime();
			return "VerifEmail";
		}

		
		//----------------------------画面使用数据定义----------------------------------------------
		
		public List<Article> getMediaReports() {
			return mediaReports;
		}
		
		public void setMediaReports(List<Article> mediaReports) {
			this.mediaReports = mediaReports;
		}
		
		public List<Article> getAnnouncements() {
			return announcements;
		}
		
		public void setAnnouncements(List<Article> announcements) {
			this.announcements = announcements;
		}

		public List<ADDto> getLstADDto() {
			return lstADDto;
		}

		public void setLstADDto(List<ADDto> lstADDto) {
			this.lstADDto = lstADDto;
		}

		public Date getSysDate() {
			return sysDate;
		}

		public void setSysDate(Date sysDate) {
			this.sysDate = sysDate;
		}


		public Category getCategoryF() {
			return categoryF;
		}


		public void setCategoryF(Category categoryF) {
			this.categoryF = categoryF;
		}


		public Category getCategoryS() {
			return categoryS;
		}


		public void setCategoryS(Category categoryS) {
			this.categoryS = categoryS;
		}

	}

