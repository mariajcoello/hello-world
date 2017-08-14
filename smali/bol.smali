.class public final enum Lbol;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbol;

.field public static final enum b:Lbol;

.field public static final enum c:Lbol;

.field private static final synthetic d:[Lbol;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbol;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbol;->a:Lbol;

    new-instance v0, Lbol;

    const-string v1, "CONTAINER"

    invoke-direct {v0, v1, v3}, Lbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbol;->b:Lbol;

    new-instance v0, Lbol;

    const-string v1, "CONTAINER_DEBUG"

    invoke-direct {v0, v1, v4}, Lbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbol;->c:Lbol;

    const/4 v0, 0x3

    new-array v0, v0, [Lbol;

    sget-object v1, Lbol;->a:Lbol;

    aput-object v1, v0, v2

    sget-object v1, Lbol;->b:Lbol;

    aput-object v1, v0, v3

    sget-object v1, Lbol;->c:Lbol;

    aput-object v1, v0, v4

    sput-object v0, Lbol;->d:[Lbol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbol;
    .locals 1

    const-class v0, Lbol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbol;

    return-object v0
.end method

.method public static values()[Lbol;
    .locals 1

    sget-object v0, Lbol;->d:[Lbol;

    invoke-virtual {v0}, [Lbol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbol;

    return-object v0
.end method
