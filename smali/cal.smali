.class final Lcal;
.super Lbzt;
.source "SourceFile"


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;I)V
    .locals 0

    .prologue
    .line 1812
    invoke-direct {p0, p1, p2, p3}, Lbzt;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;)V

    .line 1813
    iput p4, p0, Lcal;->b:I

    .line 1814
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1818
    iget v0, p0, Lcal;->b:I

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;)Lcae;
    .locals 2

    .prologue
    .line 1823
    new-instance v0, Lcal;

    iget v1, p0, Lcal;->b:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcal;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;I)V

    return-object v0
.end method
