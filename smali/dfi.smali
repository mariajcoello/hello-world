.class final enum Ldfi;
.super Ldff;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldff;-><init>(Ljava/lang/String;ILdey;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 463
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 464
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Ldex;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 466
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldfe;

    invoke-direct {v0, p1}, Ldfe;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method

.method b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 470
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method
