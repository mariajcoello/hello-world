.class public abstract enum Ldff;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldff;

.field public static final enum b:Ldff;

.field static final c:Ldff;

.field private static final synthetic d:[Ldff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 446
    new-instance v0, Ldfh;

    const-string v1, "JAVA6"

    invoke-direct {v0, v1, v2}, Ldfh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldff;->a:Ldff;

    .line 461
    new-instance v0, Ldfi;

    const-string v1, "JAVA7"

    invoke-direct {v0, v1, v3}, Ldfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldff;->b:Ldff;

    .line 444
    const/4 v0, 0x2

    new-array v0, v0, [Ldff;

    sget-object v1, Ldff;->a:Ldff;

    aput-object v1, v0, v2

    sget-object v1, Ldff;->b:Ldff;

    aput-object v1, v0, v3

    sput-object v0, Ldff;->d:[Ldff;

    .line 475
    new-instance v0, Ldfg;

    invoke-direct {v0}, Ldfg;-><init>()V

    invoke-virtual {v0}, Ldfg;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Ldff;->b:Ldff;

    :goto_0
    sput-object v0, Ldff;->c:Ldff;

    return-void

    :cond_0
    sget-object v0, Ldff;->a:Ldff;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILdey;)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0, p1, p2}, Ldff;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldff;
    .locals 1

    .prologue
    .line 444
    const-class v0, Ldff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldff;

    return-object v0
.end method

.method public static values()[Ldff;
    .locals 1

    .prologue
    .line 444
    sget-object v0, Ldff;->d:[Ldff;

    invoke-virtual {v0}, [Ldff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldff;

    return-object v0
.end method


# virtual methods
.method final a([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .prologue
    .line 482
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 483
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 484
    invoke-virtual {p0, v3}, Ldff;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method abstract b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
