.class public final Lblc;
.super Lcom/google/android/gms/plus/internal/a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/plus/internal/e;

.field private final b:Lcom/google/android/gms/common/api/BaseImplementation$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/plus/internal/e;Lcom/google/android/gms/common/api/BaseImplementation$b;)V
    .locals 0

    iput-object p1, p0, Lblc;->a:Lcom/google/android/gms/plus/internal/e;

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/a;-><init>()V

    iput-object p2, p0, Lblc;->b:Lcom/google/android/gms/common/api/BaseImplementation$b;

    return-void
.end method


# virtual methods
.method public aA(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lblc;->a:Lcom/google/android/gms/plus/internal/e;

    new-instance v1, Lblf;

    iget-object v2, p0, Lblc;->a:Lcom/google/android/gms/plus/internal/e;

    iget-object v3, p0, Lblc;->b:Lcom/google/android/gms/common/api/BaseImplementation$b;

    invoke-direct {v1, v2, v3, p1}, Lblf;-><init>(Lcom/google/android/gms/plus/internal/e;Lcom/google/android/gms/common/api/BaseImplementation$b;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/plus/internal/e;->a(Lcom/google/android/gms/internal/jl$b;)V

    return-void
.end method
