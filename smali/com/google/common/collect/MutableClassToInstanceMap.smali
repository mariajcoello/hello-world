.class public final Lcom/google/common/collect/MutableClassToInstanceMap;
.super Lcmo;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ClassToInstanceMap;


# static fields
.field private static final a:Lcom/google/common/collect/MapConstraint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcuf;

    invoke-direct {v0}, Lcuf;-><init>()V

    sput-object v0, Lcom/google/common/collect/MutableClassToInstanceMap;->a:Lcom/google/common/collect/MapConstraint;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/google/common/collect/MutableClassToInstanceMap;->a:Lcom/google/common/collect/MapConstraint;

    invoke-direct {p0, p1, v0}, Lcmo;-><init>(Ljava/util/Map;Lcom/google/common/collect/MapConstraint;)V

    .line 61
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/google/common/collect/MutableClassToInstanceMap;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lcom/google/common/primitives/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static create()Lcom/google/common/collect/MutableClassToInstanceMap;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/google/common/collect/MutableClassToInstanceMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/common/collect/MutableClassToInstanceMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/google/common/collect/MutableClassToInstanceMap;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/google/common/collect/MutableClassToInstanceMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MutableClassToInstanceMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcmo;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MutableClassToInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/MutableClassToInstanceMap;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic putAll(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcmo;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public putInstance(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MutableClassToInstanceMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/MutableClassToInstanceMap;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
