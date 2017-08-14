.class public Lcom/MspAppCentros/national/model/Place;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:D

.field private h:D

.field private i:D

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/MspAppCentros/national/model/Place;->i:D

    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v0, p0, Lcom/MspAppCentros/national/model/Place;->i:D

    .line 33
    :try_start_0
    const-string v2, "location_specials"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/MspAppCentros/national/model/Place;->setCategories(Ljava/lang/String;)V

    .line 34
    const-string v2, "location_categories"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/MspAppCentros/national/model/Place;->setCategories(Ljava/lang/String;)V

    .line 35
    const-string v2, "location_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/MspAppCentros/national/model/Place;->setName(Ljava/lang/String;)V

    .line 36
    const-string v2, "location_lat"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/MspAppCentros/national/model/Place;->setLat(D)V

    .line 37
    const-string v2, "location_lng"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/MspAppCentros/national/model/Place;->setLng(D)V

    .line 38
    const-string v2, "location_address"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/MspAppCentros/national/model/Place;->setAddress(Ljava/lang/String;)V

    .line 39
    const-string v2, "location_deparment"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/MspAppCentros/national/model/Place;->setDepartment(Ljava/lang/String;)V

    .line 40
    const-string v2, "location_city"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/MspAppCentros/national/model/Place;->setCity(Ljava/lang/String;)V

    .line 41
    const-string v2, "location_phone"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/MspAppCentros/national/model/Place;->setPhone(Ljava/lang/String;)V

    .line 42
    const-string v2, "location_hours"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/MspAppCentros/national/model/Place;->setHours(Ljava/lang/String;)V

    .line 43
    const-string v2, "distance"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/MspAppCentros/national/model/Place;->setDistance(D)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/MspAppCentros/national/model/Place;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCategories()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/MspAppCentros/national/model/Place;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/MspAppCentros/national/model/Place;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/MspAppCentros/national/model/Place;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/MspAppCentros/national/model/Place;->i:D

    return-wide v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/MspAppCentros/national/model/Place;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getHours()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/MspAppCentros/national/model/Place;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/MspAppCentros/national/model/Place;->a:J

    return-wide v0
.end method

.method public getLat()D
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/MspAppCentros/national/model/Place;->g:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/MspAppCentros/national/model/Place;->h:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/MspAppCentros/national/model/Place;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/MspAppCentros/national/model/Place;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecials()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/MspAppCentros/national/model/Place;->m:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/MspAppCentros/national/model/Place;->d:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setCategories(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/MspAppCentros/national/model/Place;->l:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/MspAppCentros/national/model/Place;->f:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setDepartment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/MspAppCentros/national/model/Place;->j:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setDistance(D)V
    .locals 1

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/MspAppCentros/national/model/Place;->i:D

    .line 118
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/MspAppCentros/national/model/Place;->b:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setHours(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/MspAppCentros/national/model/Place;->k:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 141
    iput-wide p1, p0, Lcom/MspAppCentros/national/model/Place;->a:J

    .line 142
    return-void
.end method

.method public setLat(D)V
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/MspAppCentros/national/model/Place;->g:D

    .line 102
    return-void
.end method

.method public setLng(D)V
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Lcom/MspAppCentros/national/model/Place;->h:D

    .line 110
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/MspAppCentros/national/model/Place;->c:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/MspAppCentros/national/model/Place;->e:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setSpecials(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/MspAppCentros/national/model/Place;->m:Ljava/lang/String;

    .line 58
    return-void
.end method
