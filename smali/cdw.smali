.class final enum Lcdw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcdw;

.field public static final enum b:Lcdw;

.field public static final enum c:Lcdw;

.field private static final synthetic d:[Lcdw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcdw;

    const-string v1, "IDENTITY"

    invoke-direct {v0, v1, v2}, Lcdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcdw;->a:Lcdw;

    new-instance v0, Lcdw;

    const-string v1, "REBUILDING_CHANGE"

    invoke-direct {v0, v1, v3}, Lcdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcdw;->b:Lcdw;

    new-instance v0, Lcdw;

    const-string v1, "REBALANCING_CHANGE"

    invoke-direct {v0, v1, v4}, Lcdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcdw;->c:Lcdw;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcdw;

    sget-object v1, Lcdw;->a:Lcdw;

    aput-object v1, v0, v2

    sget-object v1, Lcdw;->b:Lcdw;

    aput-object v1, v0, v3

    sget-object v1, Lcdw;->c:Lcdw;

    aput-object v1, v0, v4

    sput-object v0, Lcdw;->d:[Lcdw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcdw;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcdw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcdw;

    return-object v0
.end method

.method public static values()[Lcdw;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcdw;->d:[Lcdw;

    invoke-virtual {v0}, [Lcdw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcdw;

    return-object v0
.end method
