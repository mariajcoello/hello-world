.class Lbpd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/pu$a;

.field final synthetic b:Lbpb;


# direct methods
.method constructor <init>(Lbpb;Lcom/google/android/gms/internal/pu$a;)V
    .locals 0

    iput-object p1, p0, Lbpd;->b:Lbpb;

    iput-object p2, p0, Lbpd;->a:Lcom/google/android/gms/internal/pu$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbpd;->b:Lbpb;

    iget-object v1, p0, Lbpd;->a:Lcom/google/android/gms/internal/pu$a;

    invoke-virtual {v0, v1}, Lbpb;->b(Lcom/google/android/gms/internal/pu$a;)Z

    return-void
.end method
