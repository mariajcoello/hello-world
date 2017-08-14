.class public Lyy;
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
    .line 102
    iput-object p1, p0, Lyy;->a:Lcom/MspAppCentros/national/FindFavoriteList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 106
    const-string v0, "LISTADO"

    const-string v1, "PRESIONADO"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lyy;->a:Lcom/MspAppCentros/national/FindFavoriteList;

    iget-object v0, v0, Lcom/MspAppCentros/national/FindFavoriteList;->aj:Landroid/content/SharedPreferences$Editor;

    const-string v1, "orderList"

    const-string v2, "distance"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    iget-object v0, p0, Lyy;->a:Lcom/MspAppCentros/national/FindFavoriteList;

    iget-object v0, v0, Lcom/MspAppCentros/national/FindFavoriteList;->aj:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    iget-object v0, p0, Lyy;->a:Lcom/MspAppCentros/national/FindFavoriteList;

    invoke-static {v0}, Lcom/MspAppCentros/national/FindFavoriteList;->a(Lcom/MspAppCentros/national/FindFavoriteList;)V

    .line 113
    return-void
.end method
