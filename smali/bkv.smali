.class public Lbkv;
.super Ljava/lang/Object;

# interfaces
.implements Lbky;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkv;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lbku;)V
    .locals 0

    invoke-direct {p0, p1}, Lbkv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lbkv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
