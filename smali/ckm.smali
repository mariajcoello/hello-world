.class public final Lckm;
.super Ldac;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V
    .locals 0

    .prologue
    .line 842
    iput-object p2, p0, Lckm;->a:Lcom/google/common/base/Function;

    invoke-direct {p0, p1}, Ldac;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lckm;->a:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
