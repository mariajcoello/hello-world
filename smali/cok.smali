.class final enum Lcok;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcol;


# static fields
.field public static final enum a:Lcok;

.field private static final synthetic b:[Lcok;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 772
    new-instance v0, Lcok;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcok;->a:Lcok;

    .line 771
    const/4 v0, 0x1

    new-array v0, v0, [Lcok;

    sget-object v1, Lcok;->a:Lcok;

    aput-object v1, v0, v2

    sput-object v0, Lcok;->b:[Lcok;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 771
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcok;
    .locals 1

    .prologue
    .line 771
    const-class v0, Lcok;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcok;

    return-object v0
.end method

.method public static values()[Lcok;
    .locals 1

    .prologue
    .line 771
    sget-object v0, Lcok;->b:[Lcok;

    invoke-virtual {v0}, [Lcok;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcok;

    return-object v0
.end method


# virtual methods
.method public a()Lcpd;
    .locals 1

    .prologue
    .line 776
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 803
    return-void
.end method

.method public a(Lcol;)V
    .locals 0

    .prologue
    .line 811
    return-void
.end method

.method public a(Lcpd;)V
    .locals 0

    .prologue
    .line 780
    return-void
.end method

.method public b()Lcol;
    .locals 1

    .prologue
    .line 784
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcol;)V
    .locals 0

    .prologue
    .line 819
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 789
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcol;)V
    .locals 0

    .prologue
    .line 827
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 794
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcol;)V
    .locals 0

    .prologue
    .line 835
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 799
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Lcol;
    .locals 0

    .prologue
    .line 807
    return-object p0
.end method

.method public g()Lcol;
    .locals 0

    .prologue
    .line 815
    return-object p0
.end method

.method public h()Lcol;
    .locals 0

    .prologue
    .line 823
    return-object p0
.end method

.method public i()Lcol;
    .locals 0

    .prologue
    .line 831
    return-object p0
.end method
