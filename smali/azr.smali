.class public Lazr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/dp;

.field final synthetic b:Lcom/google/android/gms/internal/gv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gv;Lcom/google/android/gms/internal/dp;)V
    .locals 0

    iput-object p1, p0, Lazr;->b:Lcom/google/android/gms/internal/gv;

    iput-object p2, p0, Lazr;->a:Lcom/google/android/gms/internal/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lazr;->a:Lcom/google/android/gms/internal/dp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dp;->cg()V

    return-void
.end method
