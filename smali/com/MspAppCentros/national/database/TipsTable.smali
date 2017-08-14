.class public Lcom/MspAppCentros/national/database/TipsTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ID:Ljava/lang/String; = "_id"

.field public static final TABLE:Ljava/lang/String; = "tips"

.field public static final TIP_CATEGORY:Ljava/lang/String; = "tip_category"

.field public static final TIP_ID:Ljava/lang/String; = "tip_id"

.field public static final TIP_TEXT:Ljava/lang/String; = "tip_text"

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/MspAppCentros/national/database/TipsTable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/MspAppCentros/national/database/TipsTable;->a:Ljava/lang/String;

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
    .line 34
    const-string v0, "DROP TABLE IF EXISTS tips"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    const-string v0, "create table tips(_id integer primary key autoincrement, tip_id long not null unique, tip_category text, tip_text text );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (1,\'Condones\',\'Es recomendable cambiar el cond\u00f3n entre el coito anal y vaginal para evitar la transmisi\u00f3n de bacterias del ano a la vagina.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (2,\'Condones\',\'Hay condones para todos los gustos: tama\u00f1os, olores, sabores.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (3,\'Condones\',\'Para tener sexo oral vaginal con protecci\u00f3n, pod\u00e9s cortar un rect\u00e1ngulo del cond\u00f3n y usarlo para cubrir la vagina.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (4,\'Condones\',\'Si bien el cond\u00f3n es usado por los varones, las mujeres tambi\u00e9n participan de la decisi\u00f3n sobre su uso y pueden exigirlo.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (5,\'Condones\',\'Para solicitar preservativos as\u00ed como otros m\u00e9todos, pod\u00e9s concurrir sola/o sin estar acompa\u00f1ada/o por una persona adulta.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (6,\'Condones\',\'No se puede usar dos condones masculinos, ni cond\u00f3n masculino y femenino a la vez porque se rompen.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (7,\'Condones\',\'Pod\u00e9s usar lubricante para reducir el ruido del cond\u00f3n femenino.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (8,\'Condones\',\'El preservativo te protege de las infecciones de transmisi\u00f3n sexual cuando se utiliza en todas las relaciones sexuales y desde el principio de la relaci\u00f3n sexual.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (9,\'Condones\',\'Los preservativos y otros m\u00e9todos anticonceptivos los pod\u00e9s solicitar en tu servicio de salud.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (10,\'Anticoncepci\u00f3n\',\'Todas las instituciones de salud ofrecen m\u00e9todos anticonceptivos (pastillas, anticoncepci\u00f3n de emergencia, DIU). Los implantes subd\u00e9rmicos est\u00e1n disponibles en servicios de salud p\u00fablicos.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (11,\'Anticoncepci\u00f3n\',\'Las pastillas anticonceptivas ayudan a regular la menstruaci\u00f3n, reducir los dolores y s\u00edntomas previos y disminuyen el sangrado.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (12,\'Anticoncepci\u00f3n\',\'Las pastillas anticonceptivas pueden ayudarte a mejorar el acn\u00e9.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (13,\'Anticoncepci\u00f3n\',\'Al retirar el DIU la fertilidad es muy alta por lo que se recomienda especial atenci\u00f3n para evitar embarazos no deseados.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (14,\'VIH\',\'Se recomienda no compartir agujas en tatuajes y piercings para evitar la transmisi\u00f3n de VIH.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (15,\'VIH\',\'El VIH no se transmite por los besos.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (16,\'VIH\',\'Si us\u00e1s preservativo en todas las relaciones sexuales est\u00e1s protegido del VIH y otras infecciones de trasmisi\u00f3n sexual.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (17,\'HPV\',\'Te pod\u00e9s tomar el d\u00eda libre en tu trabajo el d\u00eda que te hagas el PAP.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (18,\'HPV\',\'Hay una vacuna disponible en forma gratuita para adolescentes nacidas a partir de 2001, con 12 a\u00f1os o m\u00e1s.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (19,\'Violencia\',\'Las TICS pueden ser \u00fatiles para conseguir informaci\u00f3n y ayuda si est\u00e1s viviendo o conoc\u00e9s a alguien que est\u00e9 viviendo una relaci\u00f3n violenta. Tambi\u00e9n pueden convertirse en un medio para controlarte. Cuidate.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (20,\'Embarazo\',\'\u00bfSab\u00edas que pod\u00e9s concurrir a la consulta m\u00e9dica sola/o o acompa\u00f1ada/o con quien tu decidas? No es necesario que concurras acompa\u00f1ada/o de tu madre y/o padre.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (21,\'Embarazo\',\'Si en alg\u00fan momento te falta o retrasa la menstruaci\u00f3n, est\u00e1 bueno que consultes a tu m\u00e9dica/o.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (22,\'IVE\',\'Si sospech\u00e1s que pod\u00e9s estar embarazada es conveniente que consultes al m\u00e9dica/o lo antes posible.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (23,\'IVE\',\'Si est\u00e1s cursando un embarazo menor a las 12 semanas y quer\u00e9s interrumpir, existe una ley que te ampara. Para eso ten\u00e9s que concurrir a tu servicio de salud.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (24,\'Alimentaci\u00f3n Saludable\',\'Pique para una alimentaci\u00f3n saludable: disfrut\u00e1 de la comida, com\u00e9 despacio, y cuando puedas busc\u00e1 hacerlo en compa\u00f1\u00eda.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (25,\'Alimentaci\u00f3n Saludable\',\'Pique para una alimentaci\u00f3n saludable: intent\u00e1 comer alimentos naturales y bajar el consumo de productos ultraprocesados, con mucha grasa, az\u00facar y sal.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (26,\'Alimentaci\u00f3n Saludable\',\'Pique para una alimentaci\u00f3n saludable: animate a cocinar, buscar recetas y compartir la actividad con amigas y amigos. Cocinar nuestros alimentos hace bien.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (27,\'Alimentaci\u00f3n Saludable\',\'Pique para una alimentaci\u00f3n saludable: trat\u00e1 de hacer algo de ejercicio diario, y de bajar el tiempo que pas\u00e1s sentada/o.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (28,\'Alimentaci\u00f3n Saludable\',\'Pique para una alimentaci\u00f3n saludable: comenz\u00e1 el d\u00eda con un buen desayuno y no te saltees comidas.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (29,\'Alimentaci\u00f3n Saludable\',\'Pique para una alimentaci\u00f3n saludable: trat\u00e1 de que en tus comidas, siempre haya una fruta o verdura.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (30,\'Consumo problem\u00e1tico\',\'El consumo de cannabis tiene riesgos. Si lo decid\u00eds, deten\u00e9 el consumo una vez que llegues a  tu \u201cpunto\u201d.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (31,\'Consumo problem\u00e1tico\',\'El consumo de cannabis tiene riesgos. Si decid\u00eds consumir, el estado f\u00edsico, an\u00edmico, el ambiente y el momento, tambi\u00e9n definir\u00e1n tu experiencia con el cannabis.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (32,\'Consumo problem\u00e1tico\',\'El consumo de cannabis tiene riesgos. Si decid\u00eds consumir, intent\u00e1 hacerlo en un ambiente distendido y relajado, con algo para comer y sin obligaciones a la vista.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (33,\'Consumo problem\u00e1tico\',\'El consumo de cannabis tiene riesgos. Si decid\u00eds consumir, ten\u00e9 en cuenta que si tuviste o ten\u00e9s problemas psiqui\u00e1tricos, estos se pueden desencadenar o exacerbar.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (34,\'Consumo problem\u00e1tico\',\'El consumo de cannabis tiene riesgos. Si decid\u00eds consumir, que el consumo no sea el centro de tus reuniones con amigos, ni el eje de tu vida cotidiana.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (35,\'Consumo problem\u00e1tico\',\'El consumo de cannabis tiene riesgos. Si decid\u00eds consumir y te es dif\u00edcil mantener el consumo de bajo riesgo o simplemente necesit\u00e1s m\u00e1s informaci\u00f3n, pod\u00e9s llamar al *1020.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (36,\'Consumo problem\u00e1tico\',\'El consumo de cannabis tiene riesgos. Si decid\u00eds consumir, ten\u00e9s que ser vos quien define cu\u00e1ndo, d\u00f3nde y con qui\u00e9n consumir.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (37,\'Consumo problem\u00e1tico\',\'El consumo de alcohol tiene riesgos. Si decid\u00eds consumir, que el consumo no sea el centro de tus reuniones con amigos, ni el eje de tu vida cotidiana.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (38,\'Consumo problem\u00e1tico\',\'El consumo de alcohol tiene riesgos. Si decid\u00eds consumir, deten\u00e9 el consumo una vez que llegues a tu \u201cpunto\u201d.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    const-string v0, "insert into tips(tip_id,tip_category,tip_text) values (39,\'Consumo problem\u00e1tico\',\'El consumo de alcohol tiene riesgos. Si decid\u00eds consumir, ten\u00e9s que ser vos quien define cu\u00e1ndo, d\u00f3nde y con qui\u00e9n consumir.\')"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/MspAppCentros/national/database/TipsTable;->a:Ljava/lang/String;

    const-string v1, "TIPS Table Created"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void
.end method
