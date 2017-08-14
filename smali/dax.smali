.class public final Ldax;
.super Lcom/google/common/collect/ForwardingMap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 42
    iput-object p1, p0, Ldax;->a:Ljava/util/Map;

    .line 43
    return-void
.end method

.method public static a(Ljava/util/Map;)Ldax;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ldax;

    invoke-direct {v0, p0}, Ldax;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ldax;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldax;->a:Ljava/util/Map;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldax;->b:Ljava/util/Set;

    .line 61
    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldaz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldaz;-><init>(Ldax;Lday;)V

    iput-object v0, p0, Ldax;->b:Ljava/util/Set;

    goto :goto_0
.end method
