<%@ page import="animadinho.Cliente" %>



<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'classeSocial', 'error')} required">
	<label for="classeSocial">
		<g:message code="cliente.classeSocial.label" default="Classe Social" />
		<span class="required-indicator">*</span>
	</label>
	<g:select name="classeSocial" from="${clienteInstance.constraints.classeSocial.inList}" required="" value="${clienteInstance?.classeSocial}" valueMessagePrefix="cliente.classeSocial"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'cpf', 'error')} required">
	<label for="cpf">
		<g:message code="cliente.cpf.label" default="Cpf" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="cpf" required="" value="${clienteInstance?.cpf}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'dataNascimento', 'error')} required">
	<label for="dataNascimento">
		<g:message code="cliente.dataNascimento.label" default="Data Nascimento" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="dataNascimento" precision="day"  value="${clienteInstance?.dataNascimento}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'nome', 'error')} required">
	<label for="nome">
		<g:message code="cliente.nome.label" default="Nome" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nome" required="" value="${clienteInstance?.nome}"/>

</div>

