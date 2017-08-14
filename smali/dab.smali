.class Ldab;
.super Ldaa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldaa;


# direct methods
.method constructor <init>(Ldaa;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldab;->a:Ldaa;

    .line 38
    invoke-direct {p0, p2}, Ldaa;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 39
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldab;->a:Ldaa;

    invoke-virtual {v0, p1}, Ldaa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Ldaa;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
