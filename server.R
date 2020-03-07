shinyServer(function(input, output) {
    output$pred_table = renderDataTable(
        pred_cats_dogs(model = model, file_name = "tmp.jpg")
    )
})
