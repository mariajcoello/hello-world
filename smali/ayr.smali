.class public Layr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/fd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fd;)V
    .locals 0

    iput-object p1, p0, Layr;->a:Lcom/google/android/gms/internal/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Layr;->a:Lcom/google/android/gms/internal/fd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fd;->onStop()V

    return-void
.end method