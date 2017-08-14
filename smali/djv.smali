.class final enum Ldjv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldjv;

.field public static final enum b:Ldjv;

.field public static final enum c:Ldjv;

.field public static final enum d:Ldjv;

.field public static final enum e:Ldjv;

.field public static final enum f:Ldjv;

.field private static final synthetic g:[Ldjv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-instance v0, Ldjv;

    const-string v1, "ALPHA"

    invoke-direct {v0, v1, v3}, Ldjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjv;->a:Ldjv;

    .line 36
    new-instance v0, Ldjv;

    const-string v1, "LOWER"

    invoke-direct {v0, v1, v4}, Ldjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjv;->b:Ldjv;

    .line 37
    new-instance v0, Ldjv;

    const-string v1, "MIXED"

    invoke-direct {v0, v1, v5}, Ldjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjv;->c:Ldjv;

    .line 38
    new-instance v0, Ldjv;

    const-string v1, "PUNCT"

    invoke-direct {v0, v1, v6}, Ldjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjv;->d:Ldjv;

    .line 39
    new-instance v0, Ldjv;

    const-string v1, "ALPHA_SHIFT"

    invoke-direct {v0, v1, v7}, Ldjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjv;->e:Ldjv;

    .line 40
    new-instance v0, Ldjv;

    const-string v1, "PUNCT_SHIFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjv;->f:Ldjv;

    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [Ldjv;

    sget-object v1, Ldjv;->a:Ldjv;

    aput-object v1, v0, v3

    sget-object v1, Ldjv;->b:Ldjv;

    aput-object v1, v0, v4

    sget-object v1, Ldjv;->c:Ldjv;

    aput-object v1, v0, v5

    sget-object v1, Ldjv;->d:Ldjv;

    aput-object v1, v0, v6

    sget-object v1, Ldjv;->e:Ldjv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldjv;->f:Ldjv;

    aput-object v2, v0, v1

    sput-object v0, Ldjv;->g:[Ldjv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldjv;
    .locals 1

    .prologue
    .line 34
    const-class v0, Ldjv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldjv;

    return-object v0
.end method

.method public static values()[Ldjv;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldjv;->g:[Ldjv;

    invoke-virtual {v0}, [Ldjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjv;

    return-object v0
.end method
