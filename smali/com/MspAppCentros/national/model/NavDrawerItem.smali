.class public Lcom/MspAppCentros/national/model/NavDrawerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "0"

    iput-object v0, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->c:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->d:Z

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "0"

    iput-object v0, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->c:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->d:Z

    .line 17
    iput-object p1, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->a:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->b:I

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "0"

    iput-object v0, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->c:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->d:Z

    .line 22
    iput-object p1, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->a:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->b:I

    .line 24
    iput-boolean p3, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->d:Z

    .line 25
    iput-object p4, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->c:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public getCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCounterVisibility()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->d:Z

    return v0
.end method

.method public getIcon()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->b:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->c:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setCounterVisibility(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->d:Z

    .line 58
    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->b:I

    .line 50
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/MspAppCentros/national/model/NavDrawerItem;->a:Ljava/lang/String;

    .line 46
    return-void
.end method
