package com.dio.model;

import java.util.Objects;

public class Gato {
	private String nome;
	private String cor;
	private Integer idade;

	public Gato(String nome, String cor, Integer idade) {
		this.nome = nome;
		this.cor = cor;
		this.idade = idade;
	}

	public String getnome() {
		return nome;
	}

	public void setnome(String nome) {
		this.nome = nome;
	}

	public String getcor() {
		return cor;
	}

	public void setcor(String cor) {
		this.cor = cor;
	}

	public Integer getidade() {
		return idade;
	}

	public void setidade(Integer nome) {
		this.idade = idade;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Gato other = (Gato) obj;
		return Objects.equals(cor, other.cor) && Objects.equals(idade, other.idade) && Objects.equals(nome, other.nome);
	}

	@Override
	public String toString() {
		return "Gato [nome=" + nome + ", cor=" + cor + ", idade=" + idade + "]";
	}

	@Override
	public int hashCode() {
		return Objects.hash(cor, idade, nome);
	}

}
