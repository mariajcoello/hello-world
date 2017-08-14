.class public Laag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/MspAppCentros/national/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/MspAppCentros/national/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Laag;->a:Lcom/MspAppCentros/national/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Laag;->a:Lcom/MspAppCentros/national/NavigationDrawerFragment;

    invoke-static {v0}, Lcom/MspAppCentros/national/NavigationDrawerFragment;->b(Lcom/MspAppCentros/national/NavigationDrawerFragment;)Landroid/support/v4/app/ActionBarDrawerToggle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->syncState()V

    .line 254
    return-void
.end method
