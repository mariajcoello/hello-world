.class public final enum Lcgy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcnf;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
    value = "To be supported"
.end annotation


# static fields
.field public static final enum a:Lcgy;

.field private static final synthetic b:[Lcgy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcgy;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcgy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgy;->a:Lcgy;

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Lcgy;

    sget-object v1, Lcgy;->a:Lcgy;

    aput-object v1, v0, v2

    sput-object v0, Lcgy;->b:[Lcgy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcgy;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcgy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcgy;

    return-object v0
.end method

.method public static values()[Lcgy;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcgy;->b:[Lcgy;

    invoke-virtual {v0}, [Lcgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgy;

    return-object v0
.end method


# virtual methods
.method public a(Lcng;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
