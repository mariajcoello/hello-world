.class final Lcan;
.super Lcaj;
.source "SourceFile"


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;I)V
    .locals 0

    .prologue
    .line 1788
    invoke-direct {p0, p1, p2, p3}, Lcaj;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;)V

    .line 1789
    iput p4, p0, Lcan;->b:I

    .line 1790
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1794
    iget v0, p0, Lcan;->b:I

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;)Lcae;
    .locals 2

    .prologue
    .line 1800
    new-instance v0, Lcan;

    iget v1, p0, Lcan;->b:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcan;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbzq;I)V

    return-object v0
.end method
