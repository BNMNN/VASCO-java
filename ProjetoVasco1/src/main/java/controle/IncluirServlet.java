package controle;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import modelo.Usuario;
import servico.UsuarioServico;

@WebServlet("/IncluirServlet")
public class IncluirServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 IncluirServlet() {
        super();

    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Usuario usuario = new Usuario();
		UsuarioServico servico = new UsuarioServico();
		
		usuario.setUsuario(request.getParameter("txtUsuario"));
		usuario.setSenha(request.getParameter("txtSenha"));
		usuario.setNome(request.getParameter("txtNome"));
		usuario.setEmail(request.getParameter("txtEmail"));
		
		servico.incluirUsuario(usuario);
		
		response.sendRedirect("home.jsp");
		
	}

}
