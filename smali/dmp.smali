.class Ldmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Ldmn;


# direct methods
.method private constructor <init>(Ldmn;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldmp;->c:Ldmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldmn;Ldmo;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Ldmp;-><init>(Ldmn;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldmp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldmp;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldmp;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
