.class public final enum Lddy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Lddy;

.field private static final synthetic b:[Lddy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 340
    new-instance v0, Lddy;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lddy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddy;->a:Lddy;

    .line 339
    const/4 v0, 0x1

    new-array v0, v0, [Lddy;

    sget-object v1, Lddy;->a:Lddy;

    aput-object v1, v0, v2

    sput-object v0, Lddy;->b:[Lddy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lddy;
    .locals 1

    .prologue
    .line 339
    const-class v0, Lddy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lddy;

    return-object v0
.end method

.method public static values()[Lddy;
    .locals 1

    .prologue
    .line 339
    sget-object v0, Lddy;->b:[Lddy;

    invoke-virtual {v0}, [Lddy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lddy;

    return-object v0
.end method


# virtual methods
.method public a([F[F)I
    .locals 4

    .prologue
    .line 344
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 345
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 346
    aget v0, p1, v1

    aget v3, p2, v1

    invoke-static {v0, v3}, Lcom/google/common/primitives/Floats;->compare(FF)I

    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 351
    :goto_1
    return v0

    .line 345
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 351
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 339
    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lddy;->a([F[F)I

    move-result v0

    return v0
.end method
