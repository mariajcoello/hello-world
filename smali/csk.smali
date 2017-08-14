.class Lcsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field final a:Ljava/lang/Object;

.field final synthetic b:Lcrw;


# direct methods
.method constructor <init>(Lcrw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2351
    iput-object p1, p0, Lcsk;->b:Lcrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2352
    iput-object p2, p0, Lcsk;->a:Ljava/lang/Object;

    .line 2353
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2355
    iget-object v0, p0, Lcsk;->b:Lcrw;

    iget-object v1, p0, Lcsk;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcrw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
