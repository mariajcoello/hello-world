.class final enum Ldfc;
.super Ldez;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldez;-><init>(Ljava/lang/String;ILdey;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
