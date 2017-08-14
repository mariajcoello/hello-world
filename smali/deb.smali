.class public final enum Ldeb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Ldeb;

.field private static final synthetic b:[Ldeb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 392
    new-instance v0, Ldeb;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ldeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldeb;->a:Ldeb;

    .line 391
    const/4 v0, 0x1

    new-array v0, v0, [Ldeb;

    sget-object v1, Ldeb;->a:Ldeb;

    aput-object v1, v0, v2

    sput-object v0, Ldeb;->b:[Ldeb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldeb;
    .locals 1

    .prologue
    .line 391
    const-class v0, Ldeb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldeb;

    return-object v0
.end method

.method public static values()[Ldeb;
    .locals 1

    .prologue
    .line 391
    sget-object v0, Ldeb;->b:[Ldeb;

    invoke-virtual {v0}, [Ldeb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldeb;

    return-object v0
.end method


# virtual methods
.method public a([J[J)I
    .locals 8

    .prologue
    .line 396
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 397
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 398
    aget-wide v4, p1, v1

    aget-wide v6, p2, v1

    invoke-static {v4, v5, v6, v7}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    move-result v0

    .line 399
    if-eqz v0, :cond_0

    .line 403
    :goto_1
    return v0

    .line 397
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 403
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 391
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Ldeb;->a([J[J)I

    move-result v0

    return v0
.end method
