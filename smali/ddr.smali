.class public final enum Lddr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Lddr;

.field private static final synthetic b:[Lddr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 281
    new-instance v0, Lddr;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lddr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddr;->a:Lddr;

    .line 280
    const/4 v0, 0x1

    new-array v0, v0, [Lddr;

    sget-object v1, Lddr;->a:Lddr;

    aput-object v1, v0, v2

    sput-object v0, Lddr;->b:[Lddr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lddr;
    .locals 1

    .prologue
    .line 280
    const-class v0, Lddr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lddr;

    return-object v0
.end method

.method public static values()[Lddr;
    .locals 1

    .prologue
    .line 280
    sget-object v0, Lddr;->b:[Lddr;

    invoke-virtual {v0}, [Lddr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lddr;

    return-object v0
.end method


# virtual methods
.method public a([Z[Z)I
    .locals 4

    .prologue
    .line 285
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 286
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 287
    aget-boolean v0, p1, v1

    aget-boolean v3, p2, v1

    invoke-static {v0, v3}, Lcom/google/common/primitives/Booleans;->compare(ZZ)I

    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 292
    :goto_1
    return v0

    .line 286
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 280
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lddr;->a([Z[Z)I

    move-result v0

    return v0
.end method
