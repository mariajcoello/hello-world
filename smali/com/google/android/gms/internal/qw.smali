.class public abstract Lcom/google/android/gms/internal/qw;
.super Ljava/lang/Object;


# instance fields
.field public volatile azh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/qw;->azh:I

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/qw;[B)Lcom/google/android/gms/internal/qw;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/qw;->b(Lcom/google/android/gms/internal/qw;[BII)Lcom/google/android/gms/internal/qw;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/google/android/gms/internal/qw;[BII)V
    .locals 3

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/qp;->b([BII)Lcom/google/android/gms/internal/qp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qw;->a(Lcom/google/android/gms/internal/qp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qp;->rP()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final b(Lcom/google/android/gms/internal/qw;[BII)Lcom/google/android/gms/internal/qw;
    .locals 2

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/qo;->a([BII)Lcom/google/android/gms/internal/qo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qw;->b(Lcom/google/android/gms/internal/qo;)Lcom/google/android/gms/internal/qw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qo;->gP(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/qv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lcom/google/android/gms/internal/qw;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/qw;->rZ()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/internal/qw;->a(Lcom/google/android/gms/internal/qw;[BII)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/qp;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lcom/google/android/gms/internal/qo;)Lcom/google/android/gms/internal/qw;
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rY()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/qw;->azh:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/qw;->rZ()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/qw;->azh:I

    return v0
.end method

.method public rZ()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/qw;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/qw;->azh:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/qx;->g(Lcom/google/android/gms/internal/qw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
