.class public Lbdj;
.super Ljava/lang/Object;

# interfaces
.implements Lbdm;


# instance fields
.field final synthetic a:Lcom/google/android/gms/fitness/request/OnDataPointListener;

.field final synthetic b:Lcom/google/android/gms/internal/mm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/fitness/request/OnDataPointListener;)V
    .locals 0

    iput-object p1, p0, Lbdj;->b:Lcom/google/android/gms/internal/mm;

    iput-object p2, p0, Lbdj;->a:Lcom/google/android/gms/fitness/request/OnDataPointListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/fitness/data/l$a;->jG()Lcom/google/android/gms/fitness/data/l$a;

    move-result-object v0

    iget-object v1, p0, Lbdj;->a:Lcom/google/android/gms/fitness/request/OnDataPointListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/l$a;->c(Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/fitness/data/l;

    return-void
.end method
