.class public Lcom/MspAppCentros/national/model/ParkingLot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static COMMON:Ljava/lang/String;

.field public static COUPON:Ljava/lang/String;

.field public static TWITTER_COMMON:Ljava/lang/String;

.field public static TWITTER_COUPON:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/util/LinkedHashMap;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Ljava/lang/String;

.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/MspAppCentros/national/model/CompanyId;

.field private e:D

.field private f:D

.field private g:D

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "COUPON"

    sput-object v0, Lcom/MspAppCentros/national/model/ParkingLot;->COUPON:Ljava/lang/String;

    .line 18
    const-string v0, "COMMON"

    sput-object v0, Lcom/MspAppCentros/national/model/ParkingLot;->COMMON:Ljava/lang/String;

    .line 19
    const-string v0, "TWITTER_COUPON"

    sput-object v0, Lcom/MspAppCentros/national/model/ParkingLot;->TWITTER_COUPON:Ljava/lang/String;

    .line 20
    const-string v0, "TWITTER_COUPON"

    sput-object v0, Lcom/MspAppCentros/national/model/ParkingLot;->TWITTER_COMMON:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->g:D

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->i:Z

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->K:Ljava/util/LinkedHashMap;

    .line 69
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->g:D

    .line 30
    iput-boolean v2, p0, Lcom/MspAppCentros/national/model/ParkingLot;->i:Z

    .line 59
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Lcom/MspAppCentros/national/model/ParkingLot;->K:Ljava/util/LinkedHashMap;

    .line 76
    :try_start_0
    const-string v3, "location_name"

    .line 77
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p0, v3}, Lcom/MspAppCentros/national/model/ParkingLot;->setLocationName(Ljava/lang/String;)V

    .line 78
    const-string v3, "latitude"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/MspAppCentros/national/model/ParkingLot;->setLat(D)V

    .line 79
    const-string v3, "longitude"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/MspAppCentros/national/model/ParkingLot;->setLng(D)V

    .line 80
    const-string v3, "parent_company_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/MspAppCentros/national/model/CompanyId;->getEnum(I)Lcom/MspAppCentros/national/model/CompanyId;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/MspAppCentros/national/model/ParkingLot;->setParentCompanyId(Lcom/MspAppCentros/national/model/CompanyId;)V

    .line 82
    const-string v3, "parkingLotId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "parkingLotId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0, v4, v5}, Lcom/MspAppCentros/national/model/ParkingLot;->setId(J)V

    .line 83
    const-string v3, "hascoupon"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "hascoupon"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-virtual {p0, v2}, Lcom/MspAppCentros/national/model/ParkingLot;->setHasCoupon(I)V

    .line 84
    const-string v2, "lot_address"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<br/>"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {p0, v2}, Lcom/MspAppCentros/national/model/ParkingLot;->setLotAddress(Ljava/lang/String;)V

    .line 86
    const-string v2, "distance"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/MspAppCentros/national/model/ParkingLot;->setDistance(D)V

    .line 89
    const-string v0, "CPS_location_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    :goto_1
    return-void

    .line 82
    :cond_2
    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "has_mobile_scanner"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setHas_mobile_scanner(Z)V

    .line 94
    const-string v0, "CPS_location_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setCps_location_number(Ljava/lang/String;)V

    .line 95
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setPhone(Ljava/lang/String;)V

    .line 96
    const-string v0, "contact_email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setContact_email(Ljava/lang/String;)V

    .line 97
    const-string v0, "hours_of_operation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setHours_of_operation(Ljava/lang/String;)V

    .line 98
    const-string v0, "cards_accepted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setCards_accepted(Ljava/lang/String;)V

    .line 99
    const-string v0, "oversize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setOversize(Ljava/lang/String;)V

    .line 100
    const-string v0, "trucks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setTrucks(Ljava/lang/String;)V

    .line 101
    const-string v0, "motorcycles"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setMotorcycles(Ljava/lang/String;)V

    .line 104
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setType(Ljava/lang/String;)V

    .line 105
    const-string v0, "service"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setService(Ljava/lang/String;)V

    .line 106
    const-string v0, "is_active"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setIs_active(Z)V

    .line 107
    const-string v0, "entrance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setEntrance(Ljava/lang/String;)V

    .line 108
    const-string v0, "is_active_mobile"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setIs_active_mobile(Z)V

    .line 109
    const-string v0, "mobile_coupon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setMobile_coupon(Z)V

    .line 110
    const-string v0, "ticketech_location_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setTicketech_location_code(Ljava/lang/String;)V

    .line 111
    const-string v0, "is_ticketech"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setIs_ticketech(Z)V

    .line 112
    const-string v0, "is_vetted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setIs_vetted(Z)V

    .line 113
    const-string v0, "coupon_tracking"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setCoupon_tracking(Ljava/lang/String;)V

    .line 114
    const-string v0, "seo_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setSeo_url(Ljava/lang/String;)V

    .line 117
    const-string v0, "is_zingle_active"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setIs_zingle_active(Z)V

    .line 118
    const-string v0, "zingle_sms_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setZingle_sms_number(Ljava/lang/String;)V

    .line 120
    const-string v0, "cnp_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setCnp_enabled(Z)V

    .line 121
    const-string v0, "mobile_coupon_disclaimer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setMobile_coupon_disclaimer(Ljava/lang/String;)V

    .line 122
    const-string v0, "alert_message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setAlert_message(Ljava/lang/String;)V

    .line 123
    const-string v0, "date_changed_rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setDate_changed_rate(Ljava/lang/String;)V

    .line 124
    const-string v0, "address_line1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setAddress_line1(Ljava/lang/String;)V

    .line 125
    const-string v0, "address_line2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MspAppCentros/national/model/ParkingLot;->setAddress_line2(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1
.end method


# virtual methods
.method public getAddress_line1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->M:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress_line2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getAlert_message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getCards_accepted()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getCityStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getContact_email()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getCoupon_tracking()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getCps_location_number()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getDaily()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getDate_changed_rate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->P:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->g:D

    return-wide v0
.end method

.method public getEntrance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobal_lot_identifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getHasCoupon()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->h:I

    return v0
.end method

.method public getHours_of_operation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->a:J

    return-wide v0
.end method

.method public getLat()D
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->e:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->f:D

    return-wide v0
.end method

.method public getLocationName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLotAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile_coupon_disclaimer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getMonthly()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getMotorcycles()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getNonCouponRates()Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->K:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getOversize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getParentCompanyId()Lcom/MspAppCentros/national/model/CompanyId;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->d:Lcom/MspAppCentros/national/model/CompanyId;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSeo_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getShareText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 485
    sget-object v0, Lcom/MspAppCentros/national/model/ParkingLot;->COMMON:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - Convenient parking in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - SP+ Parking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    :goto_0
    return-object v0

    .line 489
    :cond_0
    sget-object v0, Lcom/MspAppCentros/national/model/ParkingLot;->COUPON:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Discount parking in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - SP+ Parking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 493
    :cond_1
    sget-object v0, Lcom/MspAppCentros/national/model/ParkingLot;->TWITTER_COMMON:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Parking in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - SP+ Parking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 497
    :cond_2
    sget-object v0, Lcom/MspAppCentros/national/model/ParkingLot;->TWITTER_COUPON:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Discount parking in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - SP+ Parking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 502
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Convenient parking in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - SP+ Parking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public getTicketech_location_code()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getTrucks()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    const/4 v0, 0x0

    .line 320
    :goto_0
    return v0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "I"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    const v0, 0x7f07007a

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "O"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    const v0, 0x7f0700a2

    goto :goto_0

    .line 320
    :cond_3
    const v0, 0x7f07007b

    goto :goto_0
.end method

.method public getZingle_sms_number()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->G:Ljava/lang/String;

    return-object v0
.end method

.method public isCnp_enabled()Z
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->H:Z

    return v0
.end method

.method public isHas_mobile_scanner()Z
    .locals 1

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->O:Z

    return v0
.end method

.method public isIs_active()Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->w:Z

    return v0
.end method

.method public isIs_active_mobile()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->y:Z

    return v0
.end method

.method public isIs_ticketech()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->B:Z

    return v0
.end method

.method public isIs_vetted()Z
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->C:Z

    return v0
.end method

.method public isIs_zingle_active()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->F:Z

    return v0
.end method

.method public isMarkerClicked()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->i:Z

    return v0
.end method

.method public isMobile_coupon()Z
    .locals 1

    .prologue
    .line 452
    iget-boolean v0, p0, Lcom/MspAppCentros/national/model/ParkingLot;->z:Z

    return v0
.end method

.method public setAddress_line1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->M:Ljava/lang/String;

    .line 473
    return-void
.end method

.method public setAddress_line2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->N:Ljava/lang/String;

    .line 481
    return-void
.end method

.method public setAlert_message(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->J:Ljava/lang/String;

    .line 438
    return-void
.end method

.method public setCards_accepted(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->o:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public setCityStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->L:Ljava/lang/String;

    .line 465
    return-void
.end method

.method public setCnp_enabled(Z)V
    .locals 0

    .prologue
    .line 421
    iput-boolean p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->H:Z

    .line 422
    return-void
.end method

.method public setContact_email(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->m:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setCoupon_tracking(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->D:Ljava/lang/String;

    .line 390
    return-void
.end method

.method public setCps_location_number(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->j:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setDaily(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->t:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public setDate_changed_rate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->P:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setDistance(D)V
    .locals 1

    .prologue
    .line 201
    iput-wide p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->g:D

    .line 202
    return-void
.end method

.method public setEntrance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->x:Ljava/lang/String;

    .line 350
    return-void
.end method

.method public setGlobal_lot_identifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->k:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setHasCoupon(I)V
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->h:I

    .line 210
    return-void
.end method

.method public setHas_mobile_scanner(Z)V
    .locals 0

    .prologue
    .line 510
    iput-boolean p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->O:Z

    .line 511
    return-void
.end method

.method public setHours_of_operation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->n:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->a:J

    .line 151
    return-void
.end method

.method public setIs_active(Z)V
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->w:Z

    .line 342
    return-void
.end method

.method public setIs_active_mobile(Z)V
    .locals 0

    .prologue
    .line 357
    iput-boolean p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->y:Z

    .line 358
    return-void
.end method

.method public setIs_ticketech(Z)V
    .locals 0

    .prologue
    .line 373
    iput-boolean p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->B:Z

    .line 374
    return-void
.end method

.method public setIs_vetted(Z)V
    .locals 0

    .prologue
    .line 381
    iput-boolean p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->C:Z

    .line 382
    return-void
.end method

.method public setIs_zingle_active(Z)V
    .locals 0

    .prologue
    .line 405
    iput-boolean p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->F:Z

    .line 406
    return-void
.end method

.method public setLat(D)V
    .locals 1

    .prologue
    .line 182
    iput-wide p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->e:D

    .line 183
    return-void
.end method

.method public setLng(D)V
    .locals 1

    .prologue
    .line 190
    iput-wide p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->f:D

    .line 191
    return-void
.end method

.method public setLocationName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->b:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setLotAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->c:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setMarkerClicked(Z)V
    .locals 0

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->i:Z

    .line 218
    return-void
.end method

.method public setMobile_coupon(Z)V
    .locals 0

    .prologue
    .line 456
    iput-boolean p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->z:Z

    .line 457
    return-void
.end method

.method public setMobile_coupon_disclaimer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->I:Ljava/lang/String;

    .line 430
    return-void
.end method

.method public setMonthly(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->s:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public setMotorcycles(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->r:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public setNonCouponRates(Ljava/util/LinkedHashMap;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->K:Ljava/util/LinkedHashMap;

    .line 447
    return-void
.end method

.method public setOversize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->p:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public setParentCompanyId(Lcom/MspAppCentros/national/model/CompanyId;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->d:Lcom/MspAppCentros/national/model/CompanyId;

    .line 175
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->l:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setSeo_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->E:Ljava/lang/String;

    .line 398
    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->v:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public setTicketech_location_code(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->A:Ljava/lang/String;

    .line 366
    return-void
.end method

.method public setTrucks(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->q:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->u:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public setZingle_sms_number(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/MspAppCentros/national/model/ParkingLot;->G:Ljava/lang/String;

    .line 414
    return-void
.end method
