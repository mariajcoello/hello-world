.class public final enum Ldef;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Ldef;

.field private static final synthetic b:[Ldef;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    new-instance v0, Ldef;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ldef;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef;->a:Ldef;

    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [Ldef;

    sget-object v1, Ldef;->a:Ldef;

    aput-object v1, v0, v2

    sput-object v0, Ldef;->b:[Ldef;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef;
    .locals 1

    .prologue
    .line 179
    const-class v0, Ldef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldef;

    return-object v0
.end method

.method public static values()[Ldef;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Ldef;->b:[Ldef;

    invoke-virtual {v0}, [Ldef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef;

    return-object v0
.end method


# virtual methods
.method public a([B[B)I
    .locals 4

    .prologue
    .line 184
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 185
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 186
    aget-byte v0, p1, v1

    aget-byte v3, p2, v1

    invoke-static {v0, v3}, Lcom/google/common/primitives/SignedBytes;->compare(BB)I

    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 191
    :goto_1
    return v0

    .line 185
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 179
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Ldef;->a([B[B)I

    move-result v0

    return v0
.end method
