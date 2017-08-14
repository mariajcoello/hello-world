.class final enum Ldfh;
.super Ldff;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldff;-><init>(Ljava/lang/String;ILdey;)V

    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 446
    invoke-virtual {p0, p1}, Ldfh;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 451
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 453
    check-cast v0, Ljava/lang/Class;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    new-instance p1, Ldfe;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Ldfe;-><init>(Ljava/lang/reflect/Type;)V

    .line 458
    :cond_0
    return-object p1
.end method

.method c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .prologue
    .line 448
    new-instance v0, Ldfe;

    invoke-direct {v0, p1}, Ldfe;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method
