.class public final Lcom/google/android/gms/internal/fs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ey;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/gu;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/gj;

.field public final uG:Lcom/google/android/gms/internal/cd;

.field public final uH:Lcom/google/android/gms/internal/cd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fs;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/gj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fs;->d:Lcom/google/android/gms/internal/gj;

    new-instance v0, Lazd;

    invoke-direct {v0, p0}, Lazd;-><init>(Lcom/google/android/gms/internal/fs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fs;->uG:Lcom/google/android/gms/internal/cd;

    new-instance v0, Laze;

    invoke-direct {v0, p0}, Laze;-><init>(Lcom/google/android/gms/internal/fs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fs;->uH:Lcom/google/android/gms/internal/cd;

    iput-object p1, p0, Lcom/google/android/gms/internal/fs;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/fs;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fs;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/fs;)Lcom/google/android/gms/internal/gj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fs;->d:Lcom/google/android/gms/internal/gj;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/fs;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fs;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/gu;)V
    .locals 1

    const-string v0, "setAdWebView must be called on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/jx;->aU(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fs;->a:Lcom/google/android/gms/internal/gu;

    return-void
.end method

.method public cR()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fs;->d:Lcom/google/android/gms/internal/gj;

    return-object v0
.end method

.method public cS()V
    .locals 1

    const-string v0, "destroyAdWebView must be called on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/jx;->aU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fs;->a:Lcom/google/android/gms/internal/gu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fs;->a:Lcom/google/android/gms/internal/gu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gu;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fs;->a:Lcom/google/android/gms/internal/gu;

    :cond_0
    return-void
.end method
