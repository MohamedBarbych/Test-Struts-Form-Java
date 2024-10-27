package com.med.teststrutsform.actions;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.med.teststrutsform.beans.UserinputForm;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.Action;

public class UserinputAction extends Action {
    public ActionForward execute(ActionMapping mapping, ActionForm form,
                                 HttpServletRequest request, HttpServletResponse response) {
        UserinputForm utilisateur = (UserinputForm) form;
        request.getSession().setAttribute("user", utilisateur);
        return mapping.findForward("succes");
    }
}
