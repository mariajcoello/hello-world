.class public Lavg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/af;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/af;)V
    .locals 0

    iput-object p1, p0, Lavg;->a:Lcom/google/android/gms/internal/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lavg;->a:Lcom/google/android/gms/internal/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/af;->g(Z)V

    return-void
.end method
