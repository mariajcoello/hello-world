.class public final Lbhy;
.super Lcom/google/android/gms/maps/internal/b$a;


# instance fields
.field private final a:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/b$a;-><init>()V

    iput-object p1, p0, Lbhy;->a:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lbhy;->a:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;->onCancel()V

    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lbhy;->a:Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;->onFinish()V

    return-void
.end method
