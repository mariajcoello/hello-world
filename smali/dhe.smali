.class public final enum Ldhe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldhe;

.field public static final enum b:Ldhe;

.field public static final enum c:Ldhe;

.field public static final enum d:Ldhe;

.field public static final enum e:Ldhe;

.field public static final enum f:Ldhe;

.field private static final synthetic g:[Ldhe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Ldhe;

    const-string v1, "UPPER"

    invoke-direct {v0, v1, v3}, Ldhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhe;->a:Ldhe;

    .line 39
    new-instance v0, Ldhe;

    const-string v1, "LOWER"

    invoke-direct {v0, v1, v4}, Ldhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhe;->b:Ldhe;

    .line 40
    new-instance v0, Ldhe;

    const-string v1, "MIXED"

    invoke-direct {v0, v1, v5}, Ldhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhe;->c:Ldhe;

    .line 41
    new-instance v0, Ldhe;

    const-string v1, "DIGIT"

    invoke-direct {v0, v1, v6}, Ldhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhe;->d:Ldhe;

    .line 42
    new-instance v0, Ldhe;

    const-string v1, "PUNCT"

    invoke-direct {v0, v1, v7}, Ldhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhe;->e:Ldhe;

    .line 43
    new-instance v0, Ldhe;

    const-string v1, "BINARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldhe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhe;->f:Ldhe;

    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [Ldhe;

    sget-object v1, Ldhe;->a:Ldhe;

    aput-object v1, v0, v3

    sget-object v1, Ldhe;->b:Ldhe;

    aput-object v1, v0, v4

    sget-object v1, Ldhe;->c:Ldhe;

    aput-object v1, v0, v5

    sget-object v1, Ldhe;->d:Ldhe;

    aput-object v1, v0, v6

    sget-object v1, Ldhe;->e:Ldhe;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldhe;->f:Ldhe;

    aput-object v2, v0, v1

    sput-object v0, Ldhe;->g:[Ldhe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldhe;
    .locals 1

    .prologue
    .line 37
    const-class v0, Ldhe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldhe;

    return-object v0
.end method

.method public static values()[Ldhe;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ldhe;->g:[Ldhe;

    invoke-virtual {v0}, [Ldhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldhe;

    return-object v0
.end method
