.class public final enum Ldei;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Ldei;

.field private static final synthetic b:[Ldei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    new-instance v0, Ldei;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ldei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldei;->a:Ldei;

    .line 157
    const/4 v0, 0x1

    new-array v0, v0, [Ldei;

    sget-object v1, Ldei;->a:Ldei;

    aput-object v1, v0, v2

    sput-object v0, Ldei;->b:[Ldei;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldei;
    .locals 1

    .prologue
    .line 157
    const-class v0, Ldei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldei;

    return-object v0
.end method

.method public static values()[Ldei;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Ldei;->b:[Ldei;

    invoke-virtual {v0}, [Ldei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldei;

    return-object v0
.end method


# virtual methods
.method public a([I[I)I
    .locals 4

    .prologue
    .line 162
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 163
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 164
    aget v2, p1, v0

    aget v3, p2, v0

    if-eq v2, v3, :cond_0

    .line 165
    aget v1, p1, v0

    aget v0, p2, v0

    invoke-static {v1, v0}, Lcom/google/common/primitives/UnsignedInts;->compare(II)I

    move-result v0

    .line 168
    :goto_1
    return v0

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 157
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Ldei;->a([I[I)I

    move-result v0

    return v0
.end method
