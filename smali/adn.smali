.class final enum Ladn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladn;

.field public static final enum b:Ladn;

.field public static final enum c:Ladn;

.field public static final enum d:Ladn;

.field public static final enum e:Ladn;

.field public static final enum f:Ladn;

.field public static final enum g:Ladn;

.field private static final synthetic h:[Ladn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ladn;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Ladn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladn;->a:Ladn;

    new-instance v0, Ladn;

    const-string v1, "CONNECTED_SERVICE"

    invoke-direct {v0, v1, v4}, Ladn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladn;->b:Ladn;

    new-instance v0, Ladn;

    const-string v1, "CONNECTED_LOCAL"

    invoke-direct {v0, v1, v5}, Ladn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladn;->c:Ladn;

    new-instance v0, Ladn;

    const-string v1, "BLOCKED"

    invoke-direct {v0, v1, v6}, Ladn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladn;->d:Ladn;

    new-instance v0, Ladn;

    const-string v1, "PENDING_CONNECTION"

    invoke-direct {v0, v1, v7}, Ladn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladn;->e:Ladn;

    new-instance v0, Ladn;

    const-string v1, "PENDING_DISCONNECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ladn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladn;->f:Ladn;

    new-instance v0, Ladn;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ladn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladn;->g:Ladn;

    const/4 v0, 0x7

    new-array v0, v0, [Ladn;

    sget-object v1, Ladn;->a:Ladn;

    aput-object v1, v0, v3

    sget-object v1, Ladn;->b:Ladn;

    aput-object v1, v0, v4

    sget-object v1, Ladn;->c:Ladn;

    aput-object v1, v0, v5

    sget-object v1, Ladn;->d:Ladn;

    aput-object v1, v0, v6

    sget-object v1, Ladn;->e:Ladn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ladn;->f:Ladn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ladn;->g:Ladn;

    aput-object v2, v0, v1

    sput-object v0, Ladn;->h:[Ladn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladn;
    .locals 1

    const-class v0, Ladn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ladn;

    return-object v0
.end method

.method public static values()[Ladn;
    .locals 1

    sget-object v0, Ladn;->h:[Ladn;

    invoke-virtual {v0}, [Ladn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladn;

    return-object v0
.end method
