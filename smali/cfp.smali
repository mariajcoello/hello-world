.class public Lcfp;
.super Lcom/google/common/collect/ForwardingListIterator;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ListIterator;

.field private final b:Lcom/google/common/collect/Constraint;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;Lcom/google/common/collect/Constraint;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingListIterator;-><init>()V

    .line 289
    iput-object p1, p0, Lcfp;->a:Ljava/util/ListIterator;

    .line 290
    iput-object p2, p0, Lcfp;->b:Lcom/google/common/collect/Constraint;

    .line 291
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcfp;->b:Lcom/google/common/collect/Constraint;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Constraint;->checkElement(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcfp;->a:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 299
    return-void
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcfp;->delegate()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcfp;->delegate()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcfp;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcfp;->b:Lcom/google/common/collect/Constraint;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Constraint;->checkElement(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcfp;->a:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 303
    return-void
.end method
