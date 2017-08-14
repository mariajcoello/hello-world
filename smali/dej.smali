.class public final enum Ldej;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Ldej;

.field private static final synthetic b:[Ldej;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    new-instance v0, Ldej;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ldej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldej;->a:Ldej;

    .line 159
    const/4 v0, 0x1

    new-array v0, v0, [Ldej;

    sget-object v1, Ldej;->a:Ldej;

    aput-object v1, v0, v2

    sput-object v0, Ldej;->b:[Ldej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldej;
    .locals 1

    .prologue
    .line 159
    const-class v0, Ldej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldej;

    return-object v0
.end method

.method public static values()[Ldej;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Ldej;->b:[Ldej;

    invoke-virtual {v0}, [Ldej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldej;

    return-object v0
.end method


# virtual methods
.method public a([J[J)I
    .locals 6

    .prologue
    .line 164
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 165
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 166
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 167
    aget-wide v2, p1, v0

    aget-wide v0, p2, v0

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result v0

    .line 170
    :goto_1
    return v0

    .line 165
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 159
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Ldej;->a([J[J)I

    move-result v0

    return v0
.end method
