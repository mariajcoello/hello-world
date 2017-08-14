.class Lcoc;
.super Lcnk;
.source "SourceFile"


# instance fields
.field a:Lcol;

.field b:Lcol;

.field final synthetic c:Lcob;


# direct methods
.method constructor <init>(Lcob;)V
    .locals 0

    .prologue
    .line 3175
    iput-object p1, p0, Lcoc;->c:Lcob;

    invoke-direct {p0}, Lcnk;-><init>()V

    .line 3177
    iput-object p0, p0, Lcoc;->a:Lcol;

    .line 3189
    iput-object p0, p0, Lcoc;->b:Lcol;

    return-void
.end method


# virtual methods
.method public c(Lcol;)V
    .locals 0

    .prologue
    .line 3186
    iput-object p1, p0, Lcoc;->a:Lcol;

    .line 3187
    return-void
.end method

.method public d(Lcol;)V
    .locals 0

    .prologue
    .line 3198
    iput-object p1, p0, Lcoc;->b:Lcol;

    .line 3199
    return-void
.end method

.method public h()Lcol;
    .locals 1

    .prologue
    .line 3181
    iget-object v0, p0, Lcoc;->a:Lcol;

    return-object v0
.end method

.method public i()Lcol;
    .locals 1

    .prologue
    .line 3193
    iget-object v0, p0, Lcoc;->b:Lcol;

    return-object v0
.end method
