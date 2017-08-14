.class public Lcom/MspAppCentros/national/database/SearchTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ID:Ljava/lang/String; = "id"

.field public static final SEARCH_FILE:Ljava/lang/String; = "file"

.field public static final SEARCH_TITLE:Ljava/lang/String; = "title"

.field public static final SEARCH_TYPE:Ljava/lang/String; = "type"

.field public static final SEARCH_WORDS:Ljava/lang/String; = "words"

.field public static final TABLE:Ljava/lang/String; = "searches"

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/MspAppCentros/national/database/SearchTable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/MspAppCentros/national/database/SearchTable;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "DROP TABLE IF EXISTS searches"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    const-string v0, "create table searches(id integer primary key autoincrement, words text, title text, type text, file text);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    const-string v0, "insert into searches (title,file,type,words) values (\'condon femenino\',\'condon_femenino.html\',\'education\',\'condon, cond\u00f3n, forro, vagina, mujeres, anticonceptivo, protecci\u00f3n, proteccion, acceso, gratis, cuponera\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    const-string v0, "insert into searches (title,file,type,words) values (\'condon masculino\',\'condon_masculino.html\',\'education\',\'condon, cond\u00f3n, forro, pene, pija, verga, pito, anticonceptivo, protecci\u00f3n, proteccion, acceso, gratis, vih, its, enfermedades, infecciones, transmisi\u00f3n, transmision, latex, sexo, oral, vaginal, anal, gratis, cuponera\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    const-string v0, "insert into searches (title,file,type,words) values (\'diu\',\'diu_(dispositivo_intrauterino).html\',\'education\',\'diu, t, cobre, utero, anticonceptivo, gratis, cuponera\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    const-string v0, "insert into searches (title,file,type,words) values (\'embarazo\',\'embarazo.html\',\'education\',\'bebe, beb\u00e9, embarazo, embarazada, atraso, tetas, inflamadas, nauseas, mareos, v\u00f3mitos, vomitos, cansancio, test, evatest, aborto, interrupci\u00f3n, interrupcion, voluntaria\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    const-string v0, "insert into searches (title,file,type,words) values (\'espacios adolescentes\',\'espacios_adolescentes.html\',\'education\',\'salud, espacio, adolescente, adolescencia, consulta, m\u00e9dica, medica, medico, doctor, doctora, m\u00e9dico, confianza, atenci\u00f3n, atencion, acceso\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    const-string v0, "insert into searches (title,file,type,words) values (\'hpv\',\'hpv_(virus_del_papiloma_humano).html\',\'education\',\'infecci\u00f3n, infeccion, virus, verrugas, genitales, c\u00e1ncer, cancer, relaciones, sexuales, subtipos, vacuna, pap, \')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    const-string v0, "insert into searches (title,file,type,words) values (\'implante subd\u00e9rmico\',\'implante_subdermico.html\',\'education\',\'implante, brazo, piel, hormonas, gratis, cuponera\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    const-string v0, "insert into searches (title,file,type,words) values (\'its\',\'its_(infecciones_de_transmision_sexual).html\',\'education\',\'infecciones, transmisi\u00f3n, transmision, sexual, enfermedades, flujo, secreci\u00f3n, secrecion, olor, pene, vagina, ano, picaz\u00f3n, picazon, ardor, dolor, bultos, sangrado, orinar\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    const-string v0, "insert into searches (title,file,type,words) values (\'ive\',\'ive_(interrupcion_voluntaria_del_embarazo).html\',\'education\',\'bebe, beb\u00e9, embarazo, embarazada, atraso, aborto, interrupci\u00f3n, interrupcion, voluntaria, ley, 12, semanas, gestaci\u00f3n, gestacion, pastillas, misoprostol, mifepristona, violaci\u00f3n, violacion, malformaci\u00f3n, malformacion, feto, voluntad, equipo, interdisciplinario, decisi\u00f3n, decision, responsable, seguridad, atenci\u00f3n, atencion\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    const-string v0, "insert into searches (title,file,type,words) values (\'mental\',\'salud_mental.html\',\'education\',\'salud, mental, atenci\u00f3n, atencion, psic\u00f3logo, psicologo, sic\u00f3logo, sicologo, psicol\u00f3gico, psicologico, sicol\u00f3gico, sicologico, terapia, grupo, triste, deprimido, angustiado, depresi\u00f3n, depresion, tristeza, dolor, terap\u00e9utica, terapeutica, comite, comit\u00e9, recepci\u00f3n, recepcion, servicios\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    const-string v0, "insert into searches (title,file,type,words) values (\'m\u00e9todos protecci\u00f3n\',\'metodos_de_proteccion.html\',\'education\',\'embarazo, enfermedades, transmisi\u00f3n, transimicion, sexual, barrera, anticonceptivos, cond\u00f3n, condon, forro, diu, pastillas, emergencia, implante, protecci\u00f3n, proteccion, cuidado, sexo, sexualidad, cojer\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v0, "insert into searches (title,file,type,words) values (\'pastillas de emergencia\',\'pastillas_emergencia.html\',\'education\',\'pastillas, emergencia, pinchado, forro, condon, cond\u00f3n, hormonas, gratis, cuponera\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string v0, "insert into searches (title,file,type,words) values (\'pastillas\',\'pastillas_anticonceptivas.html\',\'education\',\'pastillas, hormonas, anticonceptivo, 21, 28, olvido, tomar, vomitos, v\u00f3mitos, diarrea, trastorno, hormonal, gratis, cuponera\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    const-string v0, "insert into searches (title,file,type,words) values (\'vih\',\'vih_(virus_de_inmunodeficiencia_humana).html\',\'education\',\'vih, hiv, virus, inmunodefiencia, sistema, inmunol\u00f3gico, inmunologico, defensas, enfermedad, fluidos, flu\u00eddos, trasmite, tratamiento, sexuales, agujas, transmisi\u00f3n, transmicion, besos, test, cuidado, cuidate, informaci\u00f3n\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    const-string v0, "insert into searches (title,file,type,words) values (\'violencia sexual\',\'violencia_en_el_noviazgo.html\',\'education\',\'violencia, sexual, violaci\u00f3n, violacion, emergencia, violaron, violada, violador\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    const-string v0, "insert into searches (title,file,type,words) values (\'violencia\',\'violencia_en_el_noviazgo.html\',\'education\',\'violencia, mujeres, g\u00e9nero, genero, golpe, pi\u00f1a, violento, consulta, atenci\u00f3n, atencion, ayuda, f\u00edsica, fisica, psicol\u00f3gica, psicologica, sicol\u00f3gica, sicologica, celos, obliga, miedo, dolor, urgencia, dom\u00e9stica, domestica\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string v0, "insert into searches (title,file,type,words) values (\'Hospital Escuela Universitario\',\'2\',\'place\',\'Tegucigalpa, Francisco Morazan\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    const-string v0, "insert into searches (title,file,type,words) values (\'Hospital Militar)\',\'3\',\'place\',\'Tegucigalpa, Francisco Morazan,\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    const-string v0, "insert into searches (title,file,type,words) values (\'Ashonplafa \',\'6\',\'place\',\'Tegucigalpa , Francisco Morazan ,\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    const-string v0, "insert into searches (title,file,type,words) values (\'Hospital y Clinicas Viera\',\'10\',\'place\',\'Tegucigalpa, Francisco Morazan\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    const-string v0, "insert into searches (title,file,type,words) values (\'Hospital General San Felipe\',\'11\',\'place\',\'Tegucigalpa, Honduras\')"

    .line 137
    sget-object v0, Lcom/MspAppCentros/national/database/SearchTable;->a:Ljava/lang/String;

    const-string v1, "Speciality Table Created"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-void
.end method
