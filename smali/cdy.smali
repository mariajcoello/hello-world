.class public final Lcdy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lceb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lceb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcdy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcdy;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/Object;Lceb;Lceb;Lcdv;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcdy;->b:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lcdy;->c:Lceb;

    .line 65
    iput-object p3, p0, Lcdy;->d:Lceb;

    .line 66
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdv;

    iput-object v0, p0, Lcdy;->e:Lcdv;

    .line 67
    return-void
.end method

.method public static a(Ljava/lang/Object;Lceb;Lceb;Lcdv;)Lcdy;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lceb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    new-instance v0, Lcdy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcdy;-><init>(Ljava/lang/Object;Lceb;Lceb;Lcdv;)V

    return-object v0
.end method


# virtual methods
.method public a(Lceb;Lcek;Lced;Lcdo;)Lcdy;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    sget-boolean v2, Lcdy;->a:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_0

    move v3, v0

    :goto_0
    if-eqz p2, :cond_1

    move v2, v0

    :goto_1
    and-int/2addr v3, v2

    if-eqz p3, :cond_2

    move v2, v0

    :goto_2
    and-int/2addr v2, v3

    if-eqz p4, :cond_3

    :goto_3
    and-int/2addr v0, v2

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    .line 124
    :cond_4
    sget-object v0, Lcdz;->b:[I

    invoke-virtual {p0}, Lcdy;->d()Lcdw;

    move-result-object v1

    invoke-virtual {v1}, Lcdw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 126
    :pswitch_0
    iput-object p1, p0, Lcdy;->d:Lceb;

    iput-object p1, p0, Lcdy;->c:Lceb;

    .line 149
    :goto_4
    return-object p0

    .line 130
    :pswitch_1
    iput-object p1, p0, Lcdy;->c:Lceb;

    .line 131
    sget-object v0, Lcek;->a:Lcek;

    invoke-virtual {p1, v0}, Lceb;->a(Lcek;)Lceb;

    move-result-object v1

    .line 132
    sget-object v0, Lcek;->b:Lcek;

    invoke-virtual {p1, v0}, Lceb;->a(Lcek;)Lceb;

    move-result-object v0

    .line 133
    sget-object v2, Lcdz;->a:[I

    invoke-virtual {p2}, Lcek;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 141
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 135
    :pswitch_2
    iget-object v1, p0, Lcdy;->d:Lceb;

    .line 143
    :goto_5
    invoke-virtual {p0}, Lcdy;->d()Lcdw;

    move-result-object v2

    sget-object v3, Lcdw;->b:Lcdw;

    if-ne v2, v3, :cond_5

    .line 144
    invoke-virtual {p3, p1, v1, v0}, Lced;->a(Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    iput-object v0, p0, Lcdy;->d:Lceb;

    goto :goto_4

    .line 138
    :pswitch_3
    iget-object v0, p0, Lcdy;->d:Lceb;

    goto :goto_5

    .line 146
    :cond_5
    invoke-interface {p4, p3, p1, v1, v0}, Lcdo;->a(Lced;Lceb;Lceb;Lceb;)Lceb;

    move-result-object v0

    iput-object v0, p0, Lcdy;->d:Lceb;

    goto :goto_4

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 133
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()Lceb;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcdy;->c:Lceb;

    return-object v0
.end method

.method public b()Lceb;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcdy;->d:Lceb;

    return-object v0
.end method

.method public c()Lceb;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcdy;->e:Lcdv;

    invoke-virtual {v0}, Lcdv;->a()Lceb;

    move-result-object v0

    return-object v0
.end method

.method d()Lcdw;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcdy;->e:Lcdv;

    invoke-virtual {v0}, Lcdv;->c()Lcdw;

    move-result-object v0

    return-object v0
.end method
