.class public final Lblj;
.super Lcom/google/android/gms/internal/jl$b;


# instance fields
.field final synthetic b:Lcom/google/android/gms/plus/internal/e;

.field private final c:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/plus/internal/e;Lcom/google/android/gms/common/api/BaseImplementation$b;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lblj;->b:Lcom/google/android/gms/plus/internal/e;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/jl$b;-><init>(Lcom/google/android/gms/internal/jl;Ljava/lang/Object;)V

    iput-object p3, p0, Lblj;->c:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/BaseImplementation$b;)V
    .locals 1

    iget-object v0, p0, Lblj;->b:Lcom/google/android/gms/plus/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/e;->disconnect()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lblj;->c:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/BaseImplementation$b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/BaseImplementation$b;

    invoke-virtual {p0, p1}, Lblj;->a(Lcom/google/android/gms/common/api/BaseImplementation$b;)V

    return-void
.end method

.method protected hx()V
    .locals 0

    return-void
.end method
