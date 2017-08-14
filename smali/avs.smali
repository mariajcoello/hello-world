.class Lavs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field final synthetic a:Lavr;


# direct methods
.method constructor <init>(Lavr;)V
    .locals 0

    iput-object p1, p0, Lavs;->a:Lavr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lavs;->a:Lavr;

    iget-object v0, v0, Lavr;->d:Lcom/google/android/gms/internal/an;

    iget-object v1, p0, Lavs;->a:Lavr;

    iget-object v1, v1, Lavr;->b:Lcom/google/android/gms/internal/ak;

    iget-object v2, p0, Lavs;->a:Lavr;

    iget-object v2, v2, Lavr;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/ak;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lavs;->a(Ljava/lang/String;)V

    return-void
.end method
