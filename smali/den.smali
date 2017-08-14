.class final Lden;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldeo;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ldeo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldeo;-><init>(Ldem;)V

    sput-object v0, Lden;->a:Ldeo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lden;->b:Ljava/util/Map;

    .line 192
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lden;->c:Ljava/util/Set;

    return-void
.end method

.method static a(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lden;

    invoke-direct {v0}, Lden;-><init>()V

    .line 201
    sget-object v1, Lden;->a:Ldeo;

    invoke-virtual {v1, p0}, Ldeo;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lden;->b(Ljava/lang/reflect/Type;)V

    .line 202
    iget-object v0, v0, Lden;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 225
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lden;->b(Ljava/lang/reflect/Type;)V

    .line 226
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 227
    invoke-direct {p0, v3}, Lden;->b(Ljava/lang/reflect/Type;)V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/reflect/ParameterizedType;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 233
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    .line 235
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 236
    array-length v1, v3

    array-length v5, v4

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 237
    :goto_1
    array-length v1, v3

    if-ge v2, v1, :cond_1

    .line 238
    aget-object v1, v3, v2

    aget-object v5, v4, v2

    invoke-direct {p0, v1, v5}, Lden;->a(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)V

    .line 237
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    .line 236
    goto :goto_0

    .line 240
    :cond_1
    invoke-direct {p0, v0}, Lden;->a(Ljava/lang/Class;)V

    .line 241
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lden;->b(Ljava/lang/reflect/Type;)V

    .line 242
    return-void
.end method

.method private a(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lden;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p2

    .line 254
    :goto_1
    if-eqz v0, :cond_3

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    :goto_2
    if-eqz p2, :cond_0

    iget-object v0, p0, Lden;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    move-object p2, v0

    goto :goto_2

    .line 254
    :cond_2
    iget-object v1, p0, Lden;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_1

    .line 264
    :cond_3
    iget-object v0, p0, Lden;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Ljava/lang/reflect/Type;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lden;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 210
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1}, Lden;->a(Ljava/lang/reflect/ParameterizedType;)V

    goto :goto_0

    .line 211
    :cond_2
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_3

    .line 212
    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lden;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 213
    :cond_3
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_4

    .line 214
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 215
    invoke-direct {p0, v3}, Lden;->b(Ljava/lang/reflect/Type;)V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_4
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    .line 218
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 219
    invoke-direct {p0, v3}, Lden;->b(Ljava/lang/reflect/Type;)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
