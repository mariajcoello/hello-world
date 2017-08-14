.class public Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
.super Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Landroid/support/v4/app/RemoteInput;

.field private final d:Landroid/app/PendingIntent;

.field private final e:Landroid/app/PendingIntent;

.field private final f:[Ljava/lang/String;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3120
    new-instance v0, Lbp;

    invoke-direct {v0}, Lbp;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->a:Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroid/support/v4/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 3051
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;-><init>()V

    .line 3052
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->b:[Ljava/lang/String;

    .line 3053
    iput-object p2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->c:Landroid/support/v4/app/RemoteInput;

    .line 3054
    iput-object p4, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->e:Landroid/app/PendingIntent;

    .line 3055
    iput-object p3, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->d:Landroid/app/PendingIntent;

    .line 3056
    iput-object p5, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->f:[Ljava/lang/String;

    .line 3057
    iput-wide p6, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->g:J

    .line 3058
    return-void
.end method


# virtual methods
.method a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3065
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->b:[Ljava/lang/String;

    return-object v0
.end method

.method b()Landroid/support/v4/app/RemoteInput;
    .locals 1

    .prologue
    .line 3074
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->c:Landroid/support/v4/app/RemoteInput;

    return-object v0
.end method

.method c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3083
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method d()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3092
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3100
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->f:[Ljava/lang/String;

    return-object v0
.end method

.method f()J
    .locals 2

    .prologue
    .line 3116
    iget-wide v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->g:J

    return-wide v0
.end method

.method synthetic g()Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .locals 1

    .prologue
    .line 3041
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->b()Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method
