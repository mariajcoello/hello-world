.class Lbba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ij;

.field final synthetic b:Lbax;


# direct methods
.method constructor <init>(Lbax;Lcom/google/android/gms/internal/ij;)V
    .locals 0

    iput-object p1, p0, Lbba;->b:Lbax;

    iput-object p2, p0, Lbba;->a:Lcom/google/android/gms/internal/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbba;->b:Lbax;

    iget-object v0, v0, Lbax;->a:Lcom/google/android/gms/internal/im;

    iget-object v1, p0, Lbba;->a:Lcom/google/android/gms/internal/ij;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/im;->a(Lcom/google/android/gms/internal/im;Lcom/google/android/gms/internal/ij;)V

    return-void
.end method
