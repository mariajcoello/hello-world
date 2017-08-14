.class Lcyn;
.super Ldac;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcym;


# direct methods
.method constructor <init>(Lcym;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcyn;->a:Lcym;

    invoke-direct {p0, p2}, Ldac;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 958
    invoke-virtual {p0, p1}, Lcyn;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 961
    new-instance v0, Lchk;

    iget-object v1, p0, Lcyn;->a:Lcym;

    iget-object v1, v1, Lcym;->a:Lcyl;

    iget-object v1, v1, Lcyl;->b:Lcxm;

    invoke-virtual {v1, p1}, Lcxm;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lchk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
