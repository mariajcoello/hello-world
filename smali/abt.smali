.class public Labt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/provider/MyCalendarFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/provider/MyCalendarFragment;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Labt;->a:Lcom/MspAppCentros/national/provider/MyCalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Labt;->a:Lcom/MspAppCentros/national/provider/MyCalendarFragment;

    iget-object v0, v0, Lcom/MspAppCentros/national/provider/MyCalendarFragment;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "eventType"

    const-string v2, "doctor"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    iget-object v0, p0, Labt;->a:Lcom/MspAppCentros/national/provider/MyCalendarFragment;

    iget-object v0, v0, Lcom/MspAppCentros/national/provider/MyCalendarFragment;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    iget-object v0, p0, Labt;->a:Lcom/MspAppCentros/national/provider/MyCalendarFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/provider/MyCalendarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/MainActivity;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/MspAppCentros/national/MainActivity;->displayView(I)V

    .line 102
    return-void
.end method
