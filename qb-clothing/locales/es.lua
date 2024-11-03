local Translations = {
    store = {
        barber = "Peluqueria",
        surgeon = "Cirujano plástico",
        clothing = "Tienda de ropa",
        outfitchanger = "Cambiador de atuendo"
    },

    outfits = {
        roomOutfits = "Ajustes preestablecidos",
        myOutfits = "Mis Outfits",
        character = "Ropa",
        accessoires = "Accesorios"
    },

    menu = {
        hair = "Cabello",
        character = "Ropa",
        accessoires = "Accesorios",
        features = "Rasgos"
    },

    ui = {
        select = "Seleccionar",
        delete = "Borrar",
        select_outfit = "Seleccionar atuendo",
        player_model = "Modelo de jugador",
        model = "Modelo",
        mother = "Madre",
        father = "Padre",
        texture = " Texturas",
        type = "Tipo",
        item = " Elementos",
        skin_color = "Color de piel",
        parent_mixer = "Mezclador de padres",
        shape_mix = "Forma",
        skin_mix = "Piel",
        arms = "Brazos",
        undershirt = "Camisetas",
        color = "Color",
        jacket = "Chaquetas",
        vests = "Accesorios torso",
        decals = "Calcomanías",
        acessory = "Accesorios cuello",
        bags = "Bolsas/Mochilas",
        pants = "Pantalones",
        shoes = "Zapatos",
        eye_color = "Color de ojos",
        moles = "Lunares/Pecas",
        opacity = "Opacidad",
        nose_width = "Ancho de la nariz",
        width = "Ancho",
        nose_peak_height = "Altura de la nariz",
        height = "Altura",
        nose_peak_length = "Profundidad de la nariz",
        length = "Longitud",
        nose_bone_height = "Hueso de la nariz",
        nose_peak_lowering = "Punta de la nariz",
        lowering = "Encapotado",
        nose_bone_twist = "Torsión del hueso de la nariz",
        twist = "Girar",
        eyebrow_height = "Altura de las cejas",
        eyebrow_depth = "Profundidad de las cejas",
        depth = "Profundidad",
        cheeks_height = "Altura de las mejillas",
        cheeks_width = "Ancho de las mejillas",
        cheeks_depth = "Profundidad de las mejillas",
        eyes_opening = "ojos abiertos",
        opening = "Apertura",
        lips_thickness = "Grosor de los labios",
        thickness = "Espesor",
        jaw_bone_width = "Ancho del hueso de la mandíbula",
        jaw_bone_length = "Mandibula",
        chin_height = "Altura del hueso del mentón",
        chin_width = "Ancho del hueso del mentón",
        butt_chin  ="trasero barbilla",
        size = "Tamaño",
        neck_thickness = "Grosor del cuello",
        ageing = "Envejecimiento",
        hair = "Cabello",
        eyebrow = "Cejas",
        facial_hair = "vello facial",
        lipstick = "Lápiz labial",
        blush = "Rubor",
        makeup = "Constituir",
        mask = "Máscaras",
        hat = "Sombreros",
        glasses = "Anteojos",
        ear_accessories = "Accesorios para los oídos",
        watch = "Relojes",
        bracelet = "Esposas",
        outfit_name = "Nombre del OUTFIT"
    },

    notify = {
        error_bracelet = "No puedes quitarte la tobillera...",
        info_deleteOutfit = "¡Has eliminado tu conjunto %{outfit}!"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})