.class Lcyr;
.super Ldac;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcyq;


# direct methods
.method constructor <init>(Lcyq;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcyr;->a:Lcyq;

    invoke-direct {p0, p2}, Ldac;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/collect/Table$Cell;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 916
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 913
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    invoke-virtual {p0, p1}, Lcyr;->a(Lcom/google/common/collect/Table$Cell;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
