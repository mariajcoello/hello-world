.class final enum Lbuh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbuh;

.field public static final enum b:Lbuh;

.field public static final enum c:Lbuh;

.field public static final enum d:Lbuh;

.field private static final synthetic e:[Lbuh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lbuh;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lbuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuh;->a:Lbuh;

    new-instance v0, Lbuh;

    const-string v1, "NOT_READY"

    invoke-direct {v0, v1, v3}, Lbuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuh;->b:Lbuh;

    new-instance v0, Lbuh;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Lbuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuh;->c:Lbuh;

    new-instance v0, Lbuh;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lbuh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuh;->d:Lbuh;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lbuh;

    sget-object v1, Lbuh;->a:Lbuh;

    aput-object v1, v0, v2

    sget-object v1, Lbuh;->b:Lbuh;

    aput-object v1, v0, v3

    sget-object v1, Lbuh;->c:Lbuh;

    aput-object v1, v0, v4

    sget-object v1, Lbuh;->d:Lbuh;

    aput-object v1, v0, v5

    sput-object v0, Lbuh;->e:[Lbuh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbuh;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lbuh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbuh;

    return-object v0
.end method

.method public static values()[Lbuh;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lbuh;->e:[Lbuh;

    invoke-virtual {v0}, [Lbuh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbuh;

    return-object v0
.end method
