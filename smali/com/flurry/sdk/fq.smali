.class public Lcom/flurry/sdk/fq;
.super Lcom/flurry/sdk/fv;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/flurry/sdk/fq$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "com.flurry.android.sdk.ActivityLifecycleEvent"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fv;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method
