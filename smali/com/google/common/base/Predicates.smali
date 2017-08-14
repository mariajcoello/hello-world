.class public final Lcom/google/common/base/Predicates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/Predicates;->a:Lcom/google/common/base/Joiner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/common/base/Joiner;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/common/base/Predicates;->a:Lcom/google/common/base/Joiner;

    return-object v0
.end method

.method private static a(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Ljava/util/List;
    .locals 2

    .prologue
    .line 610
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/base/Predicate;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .prologue
    .line 618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 619
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 620
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 622
    :cond_0
    return-object v0
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 614
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static alwaysFalse()Lcom/google/common/base/Predicate;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lbwq;->b:Lbwq;

    invoke-virtual {v0}, Lbwq;->a()Lcom/google/common/base/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static alwaysTrue()Lcom/google/common/base/Predicate;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lbwq;->a:Lbwq;

    invoke-virtual {v0}, Lbwq;->a()Lcom/google/common/base/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 3

    .prologue
    .line 131
    new-instance v2, Lbwi;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Predicate;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lbwi;-><init>(Ljava/util/List;Lbwh;)V

    return-object v2
.end method

.method public static and(Ljava/lang/Iterable;)Lcom/google/common/base/Predicate;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lbwi;

    invoke-static {p0}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbwi;-><init>(Ljava/util/List;Lbwh;)V

    return-object v0
.end method

.method public static varargs and([Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lbwi;

    invoke-static {p0}, Lcom/google/common/base/Predicates;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbwi;-><init>(Ljava/util/List;Lbwh;)V

    return-object v0
.end method

.method public static assignableFrom(Ljava/lang/Class;)Lcom/google/common/base/Predicate;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Class.isAssignableFrom"
    .end annotation

    .prologue
    .line 214
    new-instance v0, Lbwj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbwj;-><init>(Ljava/lang/Class;Lbwh;)V

    return-object v0
.end method

.method public static compose(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Lbwk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbwk;-><init>(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;Lbwh;)V

    return-object v0
.end method

.method public static contains(Ljava/util/regex/Pattern;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.util.regex.Pattern"
    .end annotation

    .prologue
    .line 269
    new-instance v0, Lbwl;

    invoke-direct {v0, p0}, Lbwl;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public static containsPattern(Ljava/lang/String;)Lcom/google/common/base/Predicate;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.util.regex.Pattern"
    .end annotation

    .prologue
    .line 256
    new-instance v0, Lbwl;

    invoke-direct {v0, p0}, Lbwl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static equalTo(Ljava/lang/Object;)Lcom/google/common/base/Predicate;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 179
    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/base/Predicates;->isNull()Lcom/google/common/base/Predicate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbwo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbwo;-><init>(Ljava/lang/Object;Lbwh;)V

    goto :goto_0
.end method

.method public static in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;
    .locals 2

    .prologue
    .line 231
    new-instance v0, Lbwm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbwm;-><init>(Ljava/util/Collection;Lbwh;)V

    return-object v0
.end method

.method public static instanceOf(Ljava/lang/Class;)Lcom/google/common/base/Predicate;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Class.isInstance"
    .end annotation

    .prologue
    .line 201
    new-instance v0, Lbwn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbwn;-><init>(Ljava/lang/Class;Lbwh;)V

    return-object v0
.end method

.method public static isNull()Lcom/google/common/base/Predicate;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lbwq;->c:Lbwq;

    invoke-virtual {v0}, Lbwq;->a()Lcom/google/common/base/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lbwp;

    invoke-direct {v0, p0}, Lbwp;-><init>(Lcom/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static notNull()Lcom/google/common/base/Predicate;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtCompatible;
        serializable = true
    .end annotation

    .prologue
    .line 85
    sget-object v0, Lbwq;->d:Lbwq;

    invoke-virtual {v0}, Lbwq;->a()Lcom/google/common/base/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static or(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 3

    .prologue
    .line 170
    new-instance v2, Lbwv;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Predicate;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/base/Predicates;->a(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lbwv;-><init>(Ljava/util/List;Lbwh;)V

    return-object v2
.end method

.method public static or(Ljava/lang/Iterable;)Lcom/google/common/base/Predicate;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Lbwv;

    invoke-static {p0}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbwv;-><init>(Ljava/util/List;Lbwh;)V

    return-object v0
.end method

.method public static varargs or([Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Lbwv;

    invoke-static {p0}, Lcom/google/common/base/Predicates;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbwv;-><init>(Ljava/util/List;Lbwh;)V

    return-object v0
.end method
