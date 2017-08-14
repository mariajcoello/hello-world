.class public final Lcom/google/common/base/Splitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/CharMatcher;

.field private final b:Z

.field private final c:Lbxh;

.field private final d:I


# direct methods
.method private constructor <init>(Lbxh;)V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x0

    sget-object v1, Lcom/google/common/base/CharMatcher;->NONE:Lcom/google/common/base/CharMatcher;

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/base/Splitter;-><init>(Lbxh;ZLcom/google/common/base/CharMatcher;I)V

    .line 110
    return-void
.end method

.method private constructor <init>(Lbxh;ZLcom/google/common/base/CharMatcher;I)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/google/common/base/Splitter;->c:Lbxh;

    .line 115
    iput-boolean p2, p0, Lcom/google/common/base/Splitter;->b:Z

    .line 116
    iput-object p3, p0, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/CharMatcher;

    .line 117
    iput p4, p0, Lcom/google/common/base/Splitter;->d:I

    .line 118
    return-void
.end method

.method public static synthetic a(Lcom/google/common/base/Splitter;)Lcom/google/common/base/CharMatcher;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/google/common/base/Splitter;->a(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/google/common/base/Splitter;->c:Lbxh;

    invoke-interface {v0, p0, p1}, Lbxh;->b(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/google/common/base/Splitter;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/google/common/base/Splitter;->b:Z

    return v0
.end method

.method public static synthetic c(Lcom/google/common/base/Splitter;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/google/common/base/Splitter;->d:I

    return v0
.end method

.method public static fixedLength(I)Lcom/google/common/base/Splitter;
    .locals 2

    .prologue
    .line 267
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The length may not be less than 1"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 269
    new-instance v0, Lcom/google/common/base/Splitter;

    new-instance v1, Lbxd;

    invoke-direct {v1, p0}, Lbxd;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/common/base/Splitter;-><init>(Lbxh;)V

    return-object v0

    .line 267
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static on(C)Lcom/google/common/base/Splitter;
    .locals 1

    .prologue
    .line 129
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/Splitter;

    move-result-object v0

    return-object v0
.end method

.method public static on(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/Splitter;
    .locals 2

    .prologue
    .line 143
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v0, Lcom/google/common/base/Splitter;

    new-instance v1, Lbwx;

    invoke-direct {v1, p0}, Lbwx;-><init>(Lcom/google/common/base/CharMatcher;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/Splitter;-><init>(Lbxh;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/google/common/base/Splitter;
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The separator may not be the empty string."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 173
    new-instance v0, Lcom/google/common/base/Splitter;

    new-instance v1, Lbwz;

    invoke-direct {v1, p0}, Lbwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/Splitter;-><init>(Lbxh;)V

    return-object v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static on(Ljava/util/regex/Pattern;)Lcom/google/common/base/Splitter;
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.util.regex"
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The pattern may not match the empty string: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 219
    new-instance v0, Lcom/google/common/base/Splitter;

    new-instance v1, Lbxb;

    invoke-direct {v1, p0}, Lbxb;-><init>(Ljava/util/regex/Pattern;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/Splitter;-><init>(Lbxh;)V

    return-object v0

    :cond_0
    move v0, v2

    .line 216
    goto :goto_0
.end method

.method public static onPattern(Ljava/lang/String;)Lcom/google/common/base/Splitter;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "java.util.regex"
    .end annotation

    .prologue
    .line 253
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(Ljava/util/regex/Pattern;)Lcom/google/common/base/Splitter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public limit(I)Lcom/google/common/base/Splitter;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "must be greater than zero: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 331
    new-instance v0, Lcom/google/common/base/Splitter;

    iget-object v1, p0, Lcom/google/common/base/Splitter;->c:Lbxh;

    iget-boolean v2, p0, Lcom/google/common/base/Splitter;->b:Z

    iget-object v3, p0, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/CharMatcher;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/common/base/Splitter;-><init>(Lbxh;ZLcom/google/common/base/CharMatcher;I)V

    return-object v0

    :cond_0
    move v0, v2

    .line 330
    goto :goto_0
.end method

.method public omitEmptyStrings()Lcom/google/common/base/Splitter;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 306
    new-instance v0, Lcom/google/common/base/Splitter;

    iget-object v1, p0, Lcom/google/common/base/Splitter;->c:Lbxh;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/CharMatcher;

    iget v4, p0, Lcom/google/common/base/Splitter;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/base/Splitter;-><init>(Lbxh;ZLcom/google/common/base/CharMatcher;I)V

    return-object v0
.end method

.method public split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 375
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v0, Lbxf;

    invoke-direct {v0, p0, p1}, Lbxf;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public trimResults()Lcom/google/common/base/Splitter;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 346
    sget-object v0, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, v0}, Lcom/google/common/base/Splitter;->trimResults(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/Splitter;

    move-result-object v0

    return-object v0
.end method

.method public trimResults(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/Splitter;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 363
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    new-instance v0, Lcom/google/common/base/Splitter;

    iget-object v1, p0, Lcom/google/common/base/Splitter;->c:Lbxh;

    iget-boolean v2, p0, Lcom/google/common/base/Splitter;->b:Z

    iget v3, p0, Lcom/google/common/base/Splitter;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/base/Splitter;-><init>(Lbxh;ZLcom/google/common/base/CharMatcher;I)V

    return-object v0
.end method

.method public withKeyValueSeparator(Lcom/google/common/base/Splitter;)Lcom/google/common/base/Splitter$MapSplitter;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 410
    new-instance v0, Lcom/google/common/base/Splitter$MapSplitter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/Splitter$MapSplitter;-><init>(Lcom/google/common/base/Splitter;Lcom/google/common/base/Splitter;Lbwx;)V

    return-object v0
.end method

.method public withKeyValueSeparator(Ljava/lang/String;)Lcom/google/common/base/Splitter$MapSplitter;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 397
    invoke-static {p1}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/Splitter;->withKeyValueSeparator(Lcom/google/common/base/Splitter;)Lcom/google/common/base/Splitter$MapSplitter;

    move-result-object v0

    return-object v0
.end method
