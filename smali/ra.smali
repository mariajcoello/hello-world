.class Lra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;

.field final synthetic b:Lqy;


# direct methods
.method constructor <init>(Lqy;Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lra;->b:Lqy;

    iput-object p2, p0, Lra;->a:Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lra;->a:Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;->onClose()Z

    move-result v0

    return v0
.end method
