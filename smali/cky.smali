.class public final Lcky;
.super Lcbq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lclj;


# direct methods
.method public constructor <init>(Lclj;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcky;->a:Lclj;

    invoke-direct {p0}, Lcbq;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcky;->a:Lclj;

    iget-object v0, v0, Lclj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcky;->a:Lclj;

    iget-object v0, v0, Lclj;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lcky;->a:Lclj;

    iget-object v0, v0, Lclj;->b:Ljava/lang/Object;

    .line 839
    iget-object v1, p0, Lcky;->a:Lclj;

    iput-object p1, v1, Lclj;->b:Ljava/lang/Object;

    .line 840
    return-object v0
.end method
