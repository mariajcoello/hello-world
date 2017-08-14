.class Ldem;
.super Ldel;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/reflect/TypeVariable;

.field final synthetic b:Ldel;

.field final synthetic c:Ldel;


# direct methods
.method constructor <init>(Ldel;Lcom/google/common/collect/ImmutableMap;Ljava/lang/reflect/TypeVariable;Ldel;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Ldem;->c:Ldel;

    iput-object p3, p0, Ldem;->a:Ljava/lang/reflect/TypeVariable;

    iput-object p4, p0, Ldem;->b:Ldel;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ldel;-><init>(Lcom/google/common/collect/ImmutableMap;Ldem;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/TypeVariable;Ldel;)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 144
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    iget-object v1, p0, Ldem;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Ldem;->b:Ldel;

    invoke-virtual {v0, p1, p2}, Ldel;->a(Ljava/lang/reflect/TypeVariable;Ldel;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0
.end method
