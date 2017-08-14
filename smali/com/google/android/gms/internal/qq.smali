.class public abstract Lcom/google/android/gms/internal/qq;
.super Lcom/google/android/gms/internal/qw;


# instance fields
.field public ayW:Lbgt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/qw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/qr;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    iget v2, p1, Lcom/google/android/gms/internal/qr;->tag:I

    invoke-static {v2}, Lcom/google/android/gms/internal/qz;->hl(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbgt;->a(I)Lbgu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lbgu;->a(Lcom/google/android/gms/internal/qr;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/qp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    invoke-virtual {v1}, Lbgt;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    invoke-virtual {v1, v0}, Lbgt;->b(I)Lbgu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbgu;->a(Lcom/google/android/gms/internal/qp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/qo;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/qo;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/qo;->gQ(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/qz;->hl(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/qo;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/qo;->s(II)[B

    move-result-object v0

    new-instance v2, Lbgv;

    invoke-direct {v2, p2, v0}, Lbgv;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    if-nez v3, :cond_2

    new-instance v3, Lbgt;

    invoke-direct {v3}, Lbgt;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lbgu;

    invoke-direct {v0}, Lbgu;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    invoke-virtual {v3, v1, v0}, Lbgt;->a(ILbgu;)V

    :cond_1
    invoke-virtual {v0, v2}, Lbgu;->a(Lbgv;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    invoke-virtual {v0, v1}, Lbgt;->a(I)Lbgu;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/qq;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    invoke-virtual {v0}, Lbgt;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    invoke-virtual {v0}, Lbgt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    iget-object v1, p1, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    invoke-virtual {v0, v1}, Lbgt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    invoke-virtual {v2}, Lbgt;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    invoke-virtual {v2, v0}, Lbgt;->b(I)Lbgu;

    move-result-object v2

    invoke-virtual {v2}, Lbgu;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public final rQ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    invoke-virtual {v0}, Lbgt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->ayW:Lbgt;

    invoke-virtual {v0}, Lbgt;->hashCode()I

    move-result v0

    goto :goto_0
.end method
