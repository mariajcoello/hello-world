.class final enum Ldji;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldji;

.field public static final enum b:Ldji;

.field public static final enum c:Ldji;

.field private static final synthetic d:[Ldji;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Ldji;

    const-string v1, "NUMERIC"

    invoke-direct {v0, v1, v2}, Ldji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji;->a:Ldji;

    .line 39
    new-instance v0, Ldji;

    const-string v1, "ALPHA"

    invoke-direct {v0, v1, v3}, Ldji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji;->b:Ldji;

    .line 40
    new-instance v0, Ldji;

    const-string v1, "ISO_IEC_646"

    invoke-direct {v0, v1, v4}, Ldji;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji;->c:Ldji;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Ldji;

    sget-object v1, Ldji;->a:Ldji;

    aput-object v1, v0, v2

    sget-object v1, Ldji;->b:Ldji;

    aput-object v1, v0, v3

    sget-object v1, Ldji;->c:Ldji;

    aput-object v1, v0, v4

    sput-object v0, Ldji;->d:[Ldji;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji;
    .locals 1

    .prologue
    .line 37
    const-class v0, Ldji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji;

    return-object v0
.end method

.method public static values()[Ldji;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ldji;->d:[Ldji;

    invoke-virtual {v0}, [Ldji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji;

    return-object v0
.end method
