.class public final Lbnl;
.super Ljava/lang/Object;


# static fields
.field static a:Lbnm;

.field static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbrq;

    invoke-direct {v0}, Lbrq;-><init>()V

    sput-object v0, Lbnl;->a:Lbnm;

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lbnl;->b:I

    return v0
.end method

.method public static a(I)V
    .locals 1

    sget-object v0, Lbnl;->a:Lbnm;

    invoke-interface {v0, p0}, Lbnm;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbnl;->a:Lbnm;

    invoke-interface {v0, p0}, Lbnm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lbnl;->a:Lbnm;

    invoke-interface {v0, p0, p1}, Lbnm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbnl;->a:Lbnm;

    invoke-interface {v0, p0}, Lbnm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lbnl;->a:Lbnm;

    invoke-interface {v0, p0, p1}, Lbnm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbnl;->a:Lbnm;

    invoke-interface {v0, p0}, Lbnm;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbnl;->a:Lbnm;

    invoke-interface {v0, p0}, Lbnm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbnl;->a:Lbnm;

    invoke-interface {v0, p0}, Lbnm;->e(Ljava/lang/String;)V

    return-void
.end method
