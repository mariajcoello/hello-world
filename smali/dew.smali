.class final enum Ldew;
.super Ldeu;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldeu;-><init>(Ljava/lang/String;ILdep;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/reflect/TypeToken;)Z
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 578
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Ldew;->a(Lcom/google/common/reflect/TypeToken;)Z

    move-result v0

    return v0
.end method
