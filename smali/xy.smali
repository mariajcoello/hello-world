.class Lxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lxx;


# direct methods
.method constructor <init>(Lxx;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lxy;->a:Lxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lxy;->a:Lxx;

    iget-object v0, v0, Lxx;->a:Lcom/MspAppCentros/national/DateDetailsFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/DateDetailsFragment;->deletePill()V

    .line 198
    return-void
.end method
