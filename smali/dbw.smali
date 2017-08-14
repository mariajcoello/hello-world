.class public final enum Ldbw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/Funnel;


# static fields
.field public static final enum a:Ldbw;

.field private static final synthetic b:[Ldbw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    new-instance v0, Ldbw;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ldbw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbw;->a:Ldbw;

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ldbw;

    sget-object v1, Ldbw;->a:Ldbw;

    aput-object v1, v0, v2

    sput-object v0, Ldbw;->b:[Ldbw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldbw;
    .locals 1

    .prologue
    .line 55
    const-class v0, Ldbw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldbw;

    return-object v0
.end method

.method public static values()[Ldbw;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ldbw;->b:[Ldbw;

    invoke-virtual {v0}, [Ldbw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbw;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lcom/google/common/hash/PrimitiveSink;)V
    .locals 0

    .prologue
    .line 59
    invoke-interface {p2, p1}, Lcom/google/common/hash/PrimitiveSink;->putString(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;

    .line 60
    return-void
.end method

.method public synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ldbw;->a(Ljava/lang/CharSequence;Lcom/google/common/hash/PrimitiveSink;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "Funnels.stringFunnel()"

    return-object v0
.end method
