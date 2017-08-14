.class public final enum Ldeh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Ldeh;

.field private static final synthetic b:[Ldeh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 333
    new-instance v0, Ldeh;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ldeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldeh;->a:Ldeh;

    .line 332
    const/4 v0, 0x1

    new-array v0, v0, [Ldeh;

    sget-object v1, Ldeh;->a:Ldeh;

    aput-object v1, v0, v2

    sput-object v0, Ldeh;->b:[Ldeh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldeh;
    .locals 1

    .prologue
    .line 332
    const-class v0, Ldeh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldeh;

    return-object v0
.end method

.method public static values()[Ldeh;
    .locals 1

    .prologue
    .line 332
    sget-object v0, Ldeh;->b:[Ldeh;

    invoke-virtual {v0}, [Ldeh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldeh;

    return-object v0
.end method


# virtual methods
.method public a([B[B)I
    .locals 4

    .prologue
    .line 336
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 337
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 338
    aget-byte v0, p1, v1

    aget-byte v3, p2, v1

    invoke-static {v0, v3}, Lcom/google/common/primitives/UnsignedBytes;->compare(BB)I

    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 343
    :goto_1
    return v0

    .line 337
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 343
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 332
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Ldeh;->a([B[B)I

    move-result v0

    return v0
.end method
