.class public Laal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/SearchActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Laal;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Laal;->a:Lcom/MspAppCentros/national/SearchActivity;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/SearchActivity;->finish()V

    .line 156
    return-void
.end method
