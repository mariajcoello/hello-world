.class public final enum Ldbv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/Funnel;


# static fields
.field public static final enum a:Ldbv;

.field private static final synthetic b:[Ldbv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    new-instance v0, Ldbv;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ldbv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbv;->a:Ldbv;

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Ldbv;

    sget-object v1, Ldbv;->a:Ldbv;

    aput-object v1, v0, v2

    sput-object v0, Ldbv;->b:[Ldbv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldbv;
    .locals 1

    .prologue
    .line 36
    const-class v0, Ldbv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldbv;

    return-object v0
.end method

.method public static values()[Ldbv;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ldbv;->b:[Ldbv;

    invoke-virtual {v0}, [Ldbv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbv;

    return-object v0
.end method


# virtual methods
.method public a([BLcom/google/common/hash/PrimitiveSink;)V
    .locals 0

    .prologue
    .line 40
    invoke-interface {p2, p1}, Lcom/google/common/hash/PrimitiveSink;->putBytes([B)Lcom/google/common/hash/PrimitiveSink;

    .line 41
    return-void
.end method

.method public synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Ldbv;->a([BLcom/google/common/hash/PrimitiveSink;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "Funnels.byteArrayFunnel()"

    return-object v0
.end method
