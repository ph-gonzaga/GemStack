function enviaCadastro() {
    var nome = document.getElementById("name").value;
    var email = document.getElementById("email").value;

    if (nome == ''){
        alert('Nome e obrigatorio')
        return false
    }

    if (email == ''){
        alert('Email e obrigatorio')
        return false
    }

    var cadastro = {
        nome:nome,
        email:email,
        opcao: document.getElementById("opcoes").value,
        novidades: document.getElementById("novidades").checked
    }

    console.log(cadastro)
}