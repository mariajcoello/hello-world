.class public Lave;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ah$a;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/gms/internal/af;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/af;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lave;->b:Lcom/google/android/gms/internal/af;

    iput-object p2, p0, Lave;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aR()V
    .locals 2

    iget-object v0, p0, Lave;->b:Lcom/google/android/gms/internal/af;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/af;->a(Lcom/google/android/gms/internal/af;Z)Z

    iget-object v0, p0, Lave;->b:Lcom/google/android/gms/internal/af;

    iget-object v1, p0, Lave;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/af;->d(Landroid/view/View;)V

    iget-object v0, p0, Lave;->b:Lcom/google/android/gms/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/af;->aI()V

    return-void
.end method
