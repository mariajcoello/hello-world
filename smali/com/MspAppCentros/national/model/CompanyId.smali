.class public final enum Lcom/MspAppCentros/national/model/CompanyId;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CPS:Lcom/MspAppCentros/national/model/CompanyId;

.field public static final enum SP:Lcom/MspAppCentros/national/model/CompanyId;

.field public static final enum STANDARD_PARKING:Lcom/MspAppCentros/national/model/CompanyId;

.field private static final synthetic b:[Lcom/MspAppCentros/national/model/CompanyId;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    new-instance v0, Lcom/MspAppCentros/national/model/CompanyId;

    const-string v1, "CPS"

    invoke-direct {v0, v1, v4, v2}, Lcom/MspAppCentros/national/model/CompanyId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/MspAppCentros/national/model/CompanyId;->CPS:Lcom/MspAppCentros/national/model/CompanyId;

    new-instance v0, Lcom/MspAppCentros/national/model/CompanyId;

    const-string v1, "STANDARD_PARKING"

    invoke-direct {v0, v1, v2, v3}, Lcom/MspAppCentros/national/model/CompanyId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/MspAppCentros/national/model/CompanyId;->STANDARD_PARKING:Lcom/MspAppCentros/national/model/CompanyId;

    new-instance v0, Lcom/MspAppCentros/national/model/CompanyId;

    const-string v1, "SP"

    invoke-direct {v0, v1, v3, v5}, Lcom/MspAppCentros/national/model/CompanyId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/MspAppCentros/national/model/CompanyId;->SP:Lcom/MspAppCentros/national/model/CompanyId;

    .line 6
    new-array v0, v5, [Lcom/MspAppCentros/national/model/CompanyId;

    sget-object v1, Lcom/MspAppCentros/national/model/CompanyId;->CPS:Lcom/MspAppCentros/national/model/CompanyId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/MspAppCentros/national/model/CompanyId;->STANDARD_PARKING:Lcom/MspAppCentros/national/model/CompanyId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/MspAppCentros/national/model/CompanyId;->SP:Lcom/MspAppCentros/national/model/CompanyId;

    aput-object v1, v0, v3

    sput-object v0, Lcom/MspAppCentros/national/model/CompanyId;->b:[Lcom/MspAppCentros/national/model/CompanyId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/MspAppCentros/national/model/CompanyId;->a:I

    .line 13
    return-void
.end method

.method public static getEnum(I)Lcom/MspAppCentros/national/model/CompanyId;
    .locals 1

    .prologue
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 26
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Lcom/MspAppCentros/national/model/CompanyId;->CPS:Lcom/MspAppCentros/national/model/CompanyId;

    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/MspAppCentros/national/model/CompanyId;->STANDARD_PARKING:Lcom/MspAppCentros/national/model/CompanyId;

    goto :goto_0

    .line 23
    :pswitch_2
    sget-object v0, Lcom/MspAppCentros/national/model/CompanyId;->SP:Lcom/MspAppCentros/national/model/CompanyId;

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/MspAppCentros/national/model/CompanyId;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/MspAppCentros/national/model/CompanyId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/model/CompanyId;

    return-object v0
.end method

.method public static values()[Lcom/MspAppCentros/national/model/CompanyId;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/MspAppCentros/national/model/CompanyId;->b:[Lcom/MspAppCentros/national/model/CompanyId;

    invoke-virtual {v0}, [Lcom/MspAppCentros/national/model/CompanyId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/MspAppCentros/national/model/CompanyId;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/MspAppCentros/national/model/CompanyId;->a:I

    return v0
.end method
