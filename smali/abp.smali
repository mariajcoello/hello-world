.class public Labp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/MspAppCentros/national/provider/MyCalendarFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/provider/MyCalendarFragment;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Labp;->b:Lcom/MspAppCentros/national/provider/MyCalendarFragment;

    iput-object p2, p0, Labp;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Labp;->b:Lcom/MspAppCentros/national/provider/MyCalendarFragment;

    iget-object v0, v0, Lcom/MspAppCentros/national/provider/MyCalendarFragment;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "editEvent"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    iget-object v0, p0, Labp;->b:Lcom/MspAppCentros/national/provider/MyCalendarFragment;

    iget-object v0, v0, Lcom/MspAppCentros/national/provider/MyCalendarFragment;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    iget-object v0, p0, Labp;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 64
    return-void
.end method
