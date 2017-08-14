.class public final enum Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum BOUNDS_RESULTS:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

.field public static final enum FAVORITE_RESULTS:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

.field public static final enum GET_COUPON:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

.field public static final enum LOCATION_DETAIL:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

.field public static final enum POINT_RESULTS:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

.field public static final enum SEARCH_ATTRACTIONS:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

.field public static final enum SEARCH_RESULTS:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

.field public static final enum SEARCH_ZONES:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

.field private static final synthetic a:[Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    new-instance v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    const-string v1, "SEARCH_RESULTS"

    const-string v2, "search_results"

    invoke-direct {v0, v1, v4, v2}, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->SEARCH_RESULTS:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    .line 29
    new-instance v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    const-string v1, "SEARCH_ATTRACTIONS"

    const-string v2, "attraction"

    invoke-direct {v0, v1, v5, v2}, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->SEARCH_ATTRACTIONS:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    .line 30
    new-instance v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    const-string v1, "SEARCH_ZONES"

    const-string v2, "zones"

    invoke-direct {v0, v1, v6, v2}, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->SEARCH_ZONES:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    .line 31
    new-instance v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    const-string v1, "POINT_RESULTS"

    const-string v2, "point"

    invoke-direct {v0, v1, v7, v2}, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->POINT_RESULTS:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    .line 32
    new-instance v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    const-string v1, "BOUNDS_RESULTS"

    const-string v2, "bounds"

    invoke-direct {v0, v1, v8, v2}, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->BOUNDS_RESULTS:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    .line 33
    new-instance v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    const-string v1, "FAVORITE_RESULTS"

    const/4 v2, 0x5

    const-string v3, "favorite"

    invoke-direct {v0, v1, v2, v3}, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->FAVORITE_RESULTS:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    .line 34
    new-instance v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    const-string v1, "LOCATION_DETAIL"

    const/4 v2, 0x6

    const-string v3, "location"

    invoke-direct {v0, v1, v2, v3}, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->LOCATION_DETAIL:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    .line 35
    new-instance v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    const-string v1, "GET_COUPON"

    const/4 v2, 0x7

    const-string v3, "getcode"

    invoke-direct {v0, v1, v2, v3}, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->GET_COUPON:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    sget-object v1, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->SEARCH_RESULTS:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    aput-object v1, v0, v4

    sget-object v1, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->SEARCH_ATTRACTIONS:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    aput-object v1, v0, v5

    sget-object v1, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->SEARCH_ZONES:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    aput-object v1, v0, v6

    sget-object v1, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->POINT_RESULTS:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    aput-object v1, v0, v7

    sget-object v1, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->BOUNDS_RESULTS:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->FAVORITE_RESULTS:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->LOCATION_DETAIL:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->GET_COUPON:Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    aput-object v2, v0, v1

    sput-object v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->a:[Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->value:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    return-object v0
.end method

.method public static values()[Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->a:[Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    invoke-virtual {v0}, [Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/MspAppCentros/national/common/ApiConnection$REQUEST_API;->value:Ljava/lang/String;

    return-object v0
.end method
