.class final Lcam;
.super Lcab;
.source "SourceFile"


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1835
    invoke-direct {p0, p1}, Lcab;-><init>(Ljava/lang/Object;)V

    .line 1836
    iput p2, p0, Lcam;->b:I

    .line 1837
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1841
    iget v0, p0, Lcam;->b:I

    return v0
.end method
