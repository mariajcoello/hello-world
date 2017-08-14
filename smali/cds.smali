.class public final Lcds;
.super Lceg;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcek;

.field private transient c:Lcom/google/common/base/Optional;

.field private transient d:Lcom/google/common/base/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcds;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcds;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lceb;Lcek;Lcds;)V
    .locals 3
    .param p2    # Lcek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcds;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p3}, Lceg;-><init>(Lceb;Lceg;)V

    .line 64
    iput-object p2, p0, Lcds;->b:Lcek;

    .line 65
    sget-boolean v2, Lcds;->a:Z

    if-nez v2, :cond_2

    if-nez p2, :cond_0

    move v2, v0

    :goto_0
    if-nez p3, :cond_1

    :goto_1
    if-eq v2, v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lceb;Lcek;Lcds;Lcdt;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcds;-><init>(Lceb;Lcek;Lcds;)V

    return-void
.end method

.method static synthetic a(Lcds;Lcek;)Lcds;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcds;->b(Lcds;Lcek;)Lcds;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lceh;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcdt;

    invoke-direct {v0}, Lcdt;-><init>()V

    return-object v0
.end method

.method private static b(Lcds;Lcek;)Lcds;
    .locals 2

    .prologue
    .line 52
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcds;->b()Lceb;

    move-result-object v0

    .line 54
    new-instance v1, Lcds;

    invoke-virtual {v0, p1}, Lceb;->c(Lcek;)Lceb;

    move-result-object v0

    invoke-direct {v1, v0, p1, p0}, Lcds;-><init>(Lceb;Lcek;Lcds;)V

    return-object v1
.end method

.method private c(Lcek;)Lcom/google/common/base/Optional;
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcds;->b()Lceb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lceb;->b(Lcek;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {p0, p1}, Lcds;->b(Lcds;Lcek;)Lcds;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcek;->a()Lcek;

    move-result-object v1

    .line 72
    :goto_0
    invoke-virtual {v0}, Lcds;->b()Lceb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lceb;->b(Lcek;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-static {v0, v1}, Lcds;->b(Lcds;Lcek;)Lcds;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 82
    :goto_1
    return-object v0

    .line 78
    :cond_1
    :goto_2
    iget-object v0, p0, Lcds;->b:Lcek;

    if-ne v0, p1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcds;->e()Lceg;

    move-result-object v0

    check-cast v0, Lcds;

    move-object p0, v0

    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcds;->d()Lceg;

    move-result-object v0

    check-cast v0, Lcds;

    .line 82
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_1
.end method

.method private d(Lcek;)Lcom/google/common/base/Optional;
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcdu;->a:[I

    invoke-virtual {p1}, Lcek;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcds;->c:Lcom/google/common/base/Optional;

    .line 91
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcds;->c(Lcek;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcds;->c:Lcom/google/common/base/Optional;

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcds;->d:Lcom/google/common/base/Optional;

    .line 94
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcds;->c(Lcek;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcds;->d:Lcom/google/common/base/Optional;

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcek;)Z
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcds;->d(Lcek;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public b(Lcek;)Lcds;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcds;->a(Lcek;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 116
    :cond_0
    invoke-direct {p0, p1}, Lcds;->d(Lcek;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcds;

    return-object v0
.end method
