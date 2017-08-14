.class public Lyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/FindFavoriteList;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/FindFavoriteList;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lyx;->a:Lcom/MspAppCentros/national/FindFavoriteList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 92
    const-string v0, "LISTADO"

    const-string v1, "PRESIONADO"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lyx;->a:Lcom/MspAppCentros/national/FindFavoriteList;

    iget-object v0, v0, Lcom/MspAppCentros/national/FindFavoriteList;->aj:Landroid/content/SharedPreferences$Editor;

    const-string v1, "orderList"

    const-string v2, "alpha"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    iget-object v0, p0, Lyx;->a:Lcom/MspAppCentros/national/FindFavoriteList;

    iget-object v0, v0, Lcom/MspAppCentros/national/FindFavoriteList;->aj:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    iget-object v0, p0, Lyx;->a:Lcom/MspAppCentros/national/FindFavoriteList;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindFavoriteList;->a(Lcom/MspAppCentros/national/FindFavoriteList;)V

    .line 99
    return-void
.end method
