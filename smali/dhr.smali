.class final enum Ldhr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldhr;

.field public static final enum b:Ldhr;

.field public static final enum c:Ldhr;

.field public static final enum d:Ldhr;

.field public static final enum e:Ldhr;

.field public static final enum f:Ldhr;

.field public static final enum g:Ldhr;

.field private static final synthetic h:[Ldhr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Ldhr;

    const-string v1, "PAD_ENCODE"

    invoke-direct {v0, v1, v3}, Ldhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhr;->a:Ldhr;

    .line 41
    new-instance v0, Ldhr;

    const-string v1, "ASCII_ENCODE"

    invoke-direct {v0, v1, v4}, Ldhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhr;->b:Ldhr;

    .line 42
    new-instance v0, Ldhr;

    const-string v1, "C40_ENCODE"

    invoke-direct {v0, v1, v5}, Ldhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhr;->c:Ldhr;

    .line 43
    new-instance v0, Ldhr;

    const-string v1, "TEXT_ENCODE"

    invoke-direct {v0, v1, v6}, Ldhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhr;->d:Ldhr;

    .line 44
    new-instance v0, Ldhr;

    const-string v1, "ANSIX12_ENCODE"

    invoke-direct {v0, v1, v7}, Ldhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhr;->e:Ldhr;

    .line 45
    new-instance v0, Ldhr;

    const-string v1, "EDIFACT_ENCODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhr;->f:Ldhr;

    .line 46
    new-instance v0, Ldhr;

    const-string v1, "BASE256_ENCODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldhr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhr;->g:Ldhr;

    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [Ldhr;

    sget-object v1, Ldhr;->a:Ldhr;

    aput-object v1, v0, v3

    sget-object v1, Ldhr;->b:Ldhr;

    aput-object v1, v0, v4

    sget-object v1, Ldhr;->c:Ldhr;

    aput-object v1, v0, v5

    sget-object v1, Ldhr;->d:Ldhr;

    aput-object v1, v0, v6

    sget-object v1, Ldhr;->e:Ldhr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldhr;->f:Ldhr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldhr;->g:Ldhr;

    aput-object v2, v0, v1

    sput-object v0, Ldhr;->h:[Ldhr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldhr;
    .locals 1

    .prologue
    .line 39
    const-class v0, Ldhr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldhr;

    return-object v0
.end method

.method public static values()[Ldhr;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ldhr;->h:[Ldhr;

    invoke-virtual {v0}, [Ldhr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldhr;

    return-object v0
.end method
