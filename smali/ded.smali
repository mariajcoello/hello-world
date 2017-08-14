.class public final enum Lded;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Lded;

.field private static final synthetic b:[Lded;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 405
    new-instance v0, Lded;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lded;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lded;->a:Lded;

    .line 404
    const/4 v0, 0x1

    new-array v0, v0, [Lded;

    sget-object v1, Lded;->a:Lded;

    aput-object v1, v0, v2

    sput-object v0, Lded;->b:[Lded;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lded;
    .locals 1

    .prologue
    .line 404
    const-class v0, Lded;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lded;

    return-object v0
.end method

.method public static values()[Lded;
    .locals 1

    .prologue
    .line 404
    sget-object v0, Lded;->b:[Lded;

    invoke-virtual {v0}, [Lded;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lded;

    return-object v0
.end method


# virtual methods
.method public a([S[S)I
    .locals 4

    .prologue
    .line 409
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 410
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 411
    aget-short v0, p1, v1

    aget-short v3, p2, v1

    invoke-static {v0, v3}, Lcom/google/common/primitives/Shorts;->compare(SS)I

    move-result v0

    .line 412
    if-eqz v0, :cond_0

    .line 416
    :goto_1
    return v0

    .line 410
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 416
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 404
    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lded;->a([S[S)I

    move-result v0

    return v0
.end method
