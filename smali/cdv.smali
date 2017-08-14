.class final Lcdv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field private final a:Lceb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lceb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcdw;


# direct methods
.method private constructor <init>(Lceb;Lceb;Lcdw;)V
    .locals 1
    .param p1    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcdv;->a:Lceb;

    .line 57
    iput-object p2, p0, Lcdv;->b:Lceb;

    .line 58
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    iput-object v0, p0, Lcdv;->c:Lcdw;

    .line 59
    return-void
.end method

.method static a(Lceb;)Lcdv;
    .locals 2
    .param p0    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    new-instance v0, Lcdv;

    sget-object v1, Lcdw;->a:Lcdw;

    invoke-direct {v0, p0, p0, v1}, Lcdv;-><init>(Lceb;Lceb;Lcdw;)V

    return-object v0
.end method

.method static a(Lceb;Lceb;)Lcdv;
    .locals 2
    .param p0    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    new-instance v0, Lcdv;

    sget-object v1, Lcdw;->b:Lcdw;

    invoke-direct {v0, p0, p1, v1}, Lcdv;-><init>(Lceb;Lceb;Lcdw;)V

    return-object v0
.end method

.method static b(Lceb;Lceb;)Lcdv;
    .locals 2
    .param p0    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    new-instance v0, Lcdv;

    sget-object v1, Lcdw;->c:Lcdw;

    invoke-direct {v0, p0, p1, v1}, Lcdv;-><init>(Lceb;Lceb;Lcdw;)V

    return-object v0
.end method


# virtual methods
.method a()Lceb;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcdv;->a:Lceb;

    return-object v0
.end method

.method b()Lceb;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcdv;->b:Lceb;

    return-object v0
.end method

.method c()Lcdw;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcdv;->c:Lcdw;

    return-object v0
.end method
