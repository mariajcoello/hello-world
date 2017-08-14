.class public abstract enum Lcmz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcmz;

.field public static final enum b:Lcmz;

.field public static final enum c:Lcmz;

.field public static final enum d:Lcmz;

.field public static final enum e:Lcmz;

.field private static final synthetic f:[Lcmz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 785
    new-instance v0, Lcna;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lcna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmz;->a:Lcmz;

    .line 798
    new-instance v0, Lcnb;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lcnb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmz;->b:Lcmz;

    .line 810
    new-instance v0, Lcnc;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lcnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmz;->c:Lcmz;

    .line 821
    new-instance v0, Lcnd;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lcnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmz;->d:Lcmz;

    .line 832
    new-instance v0, Lcne;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lcne;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcmz;->e:Lcmz;

    .line 780
    const/4 v0, 0x5

    new-array v0, v0, [Lcmz;

    sget-object v1, Lcmz;->a:Lcmz;

    aput-object v1, v0, v2

    sget-object v1, Lcmz;->b:Lcmz;

    aput-object v1, v0, v3

    sget-object v1, Lcmz;->c:Lcmz;

    aput-object v1, v0, v4

    sget-object v1, Lcmz;->d:Lcmz;

    aput-object v1, v0, v5

    sget-object v1, Lcmz;->e:Lcmz;

    aput-object v1, v0, v6

    sput-object v0, Lcmz;->f:[Lcmz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 780
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcmw;)V
    .locals 0

    .prologue
    .line 780
    invoke-direct {p0, p1, p2}, Lcmz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcmz;
    .locals 1

    .prologue
    .line 780
    const-class v0, Lcmz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcmz;

    return-object v0
.end method

.method public static values()[Lcmz;
    .locals 1

    .prologue
    .line 780
    sget-object v0, Lcmz;->f:[Lcmz;

    invoke-virtual {v0}, [Lcmz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmz;

    return-object v0
.end method
