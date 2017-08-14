.class public final enum Lbxv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/RemovalListener;


# static fields
.field public static final enum a:Lbxv;

.field private static final synthetic b:[Lbxv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    new-instance v0, Lbxv;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lbxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxv;->a:Lbxv;

    .line 192
    const/4 v0, 0x1

    new-array v0, v0, [Lbxv;

    sget-object v1, Lbxv;->a:Lbxv;

    aput-object v1, v0, v2

    sput-object v0, Lbxv;->b:[Lbxv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbxv;
    .locals 1

    .prologue
    .line 192
    const-class v0, Lbxv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbxv;

    return-object v0
.end method

.method public static values()[Lbxv;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lbxv;->b:[Lbxv;

    invoke-virtual {v0}, [Lbxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxv;

    return-object v0
.end method


# virtual methods
.method public onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
