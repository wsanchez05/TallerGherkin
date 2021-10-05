# new feature
# Tags: optional

Feature: Como usuario del banco Sofka necesito solicitar un prestamos de libre inversión,
    para gastos varios que tenga.

    Scenario: Solicitud de prestamo libre inversión.
        Given que el usuario necesita solicitar un prestamo de libre inversión
        When necesita financiar un proyecto
        Then vera una ventana de confirmacion que le indica "Solicitud creada exitosamente"


    Scenario: Ingreso de datos personales
        Given que el usuario requiere ingresar sus datos personales
        When solicita un credito de libre inversion
        Then vera una ventana de confirmacion que indica que los datos fueroningresados exitosamente.

    Scenario: verificar los requisitos.
        Given que el banco necesita saber que el usuario cumppe los requisitos necesarios
        When el usuario solicita el credito
        Then Se le mostrara al usuario un mensaje que le idique si fue aprobado o no.


    Scenario: Confirmar el monto de credito.
        Given el usuario necesita saber el monto aprobado
        When solicita un credito con un monto especifico
        Then Se le mostrara una ventana con el monto que fue aprobado

    Scenario: Firmar acuerdo pagaré
        Given El banco debe tener un soporte de compromiso de pago del cliente
        When El credito es aprobado por el banco
        Then El usuario adjunta documento firmado con cedula y huella.

    Scenario: Desembolso del Monto en la cuenta del usuario
        Given El banco aprueba el credito
        When  Se realiza el acuerdo de pagaré
        Then Se realiza el desembolso al cliente
        And se envia un mensaje al cliente con la confirmacion del desmbolso