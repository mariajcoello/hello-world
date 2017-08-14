.class final enum Lcel;
.super Lcek;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcek;-><init>(Ljava/lang/String;ILcel;)V

    return-void
.end method


# virtual methods
.method public a()Lcek;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcel;->b:Lcek;

    return-object v0
.end method
