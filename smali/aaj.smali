.class public Laaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/PillNotificationFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/PillNotificationFragment;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Laaj;->a:Lcom/MspAppCentros/national/PillNotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Laaj;->a:Lcom/MspAppCentros/national/PillNotificationFragment;

    invoke-virtual {v0}, Lcom/MspAppCentros/national/PillNotificationFragment;->saveNotification()V

    .line 133
    return-void
.end method
