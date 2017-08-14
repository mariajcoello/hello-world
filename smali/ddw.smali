.class public final enum Lddw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Lddw;

.field private static final synthetic b:[Lddw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 343
    new-instance v0, Lddw;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lddw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddw;->a:Lddw;

    .line 342
    const/4 v0, 0x1

    new-array v0, v0, [Lddw;

    sget-object v1, Lddw;->a:Lddw;

    aput-object v1, v0, v2

    sput-object v0, Lddw;->b:[Lddw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lddw;
    .locals 1

    .prologue
    .line 342
    const-class v0, Lddw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lddw;

    return-object v0
.end method

.method public static values()[Lddw;
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lddw;->b:[Lddw;

    invoke-virtual {v0}, [Lddw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lddw;

    return-object v0
.end method


# virtual methods
.method public a([D[D)I
    .locals 8

    .prologue
    .line 347
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 348
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 349
    aget-wide v4, p1, v1

    aget-wide v6, p2, v1

    invoke-static {v4, v5, v6, v7}, Lcom/google/common/primitives/Doubles;->compare(DD)I

    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 354
    :goto_1
    return v0

    .line 348
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 354
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 342
    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lddw;->a([D[D)I

    move-result v0

    return v0
.end method
