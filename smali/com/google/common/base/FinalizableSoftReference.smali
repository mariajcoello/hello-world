.class public abstract Lcom/google/common/base/FinalizableSoftReference;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/FinalizableReference;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcom/google/common/base/FinalizableReferenceQueue;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p2, Lcom/google/common/base/FinalizableReferenceQueue;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 40
    invoke-virtual {p2}, Lcom/google/common/base/FinalizableReferenceQueue;->a()V

    .line 41
    return-void
.end method
