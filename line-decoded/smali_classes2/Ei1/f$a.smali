.class public enum LEi1/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEi1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEi1/f$a$a;,
        LEi1/f$a$b;,
        LEi1/f$a$c;,
        LEi1/f$a$d;,
        LEi1/f$a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEi1/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LEi1/f$a;

.field public static final enum FRIEND_REQUEST:LEi1/f$a;

.field public static final enum GENERAL:LEi1/f$a;

.field public static final enum GROUP_INVITATION:LEi1/f$a;

.field public static final enum LINE_PAY:LEi1/f$a;

.field public static final enum NEW_MESSAGE:LEi1/f$a;

.field public static final enum SQUARE:LEi1/f$a;

.field public static final enum THINGS:LEi1/f$a;

.field public static final enum TIMELINE:LEi1/f$a;

.field public static final enum VOIP_ACTIVITY:LEi1/f$a;

.field public static final enum VOIP_INCOMING:LEi1/f$a;

.field public static final enum VOIP_ONGOING:LEi1/f$a;


# instance fields
.field private final channelNameTextRes:I

.field private final descriptionTextRes:I

.field private final group:LEi1/g;

.field private final id:Ljava/lang/String;

.field private final importance:I

.field private final notificationSettingDao:LJh1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LEi1/f$a;

    const/4 v7, 0x0

    const-string v1, "NEW_MESSAGE"

    const/4 v2, 0x0

    const-string v3, "jp.naver.line.android.notification.NewMessages"

    const/4 v4, 0x4

    const v5, 0x7f15302b

    const v6, 0x7f153014

    invoke-direct/range {v0 .. v7}, LEi1/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIILEi1/g;)V

    sput-object v0, LEi1/f$a;->NEW_MESSAGE:LEi1/f$a;

    new-instance v1, LEi1/f$a$b;

    const/4 v8, 0x0

    const-string v2, "SQUARE"

    const/4 v3, 0x1

    const-string v4, "jp.naver.line.android.notification.SquareActivity"

    const/4 v5, 0x4

    const v6, 0x7f153043

    const v7, 0x7f153018

    invoke-direct/range {v1 .. v8}, LEi1/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIILEi1/g;)V

    sput-object v1, LEi1/f$a;->SQUARE:LEi1/f$a;

    new-instance v2, LEi1/f$a$d;

    const/4 v9, 0x0

    const-string v3, "TIMELINE"

    const/4 v4, 0x2

    const-string v5, "jp.naver.line.android.notification.Timeline"

    const/4 v6, 0x4

    const v7, 0x7f15323f

    const v8, 0x7f153019

    invoke-direct/range {v2 .. v9}, LEi1/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIILEi1/g;)V

    sput-object v2, LEi1/f$a;->TIMELINE:LEi1/f$a;

    new-instance v3, LEi1/f$a;

    const/4 v10, 0x0

    const-string v4, "GROUP_INVITATION"

    const/4 v5, 0x3

    const-string v6, "jp.naver.line.android.notification.GroupInvitations"

    const/4 v7, 0x4

    const v8, 0x7f15301c

    const v9, 0x7f153010

    invoke-direct/range {v3 .. v10}, LEi1/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIILEi1/g;)V

    sput-object v3, LEi1/f$a;->GROUP_INVITATION:LEi1/f$a;

    new-instance v4, LEi1/f$a$a;

    const/4 v11, 0x0

    const-string v5, "LINE_PAY"

    const/4 v6, 0x4

    const-string v7, "jp.naver.line.android.notification.LinePay"

    const/4 v8, 0x4

    const v9, 0x7f153002

    const v10, 0x7f153012

    invoke-direct/range {v4 .. v11}, LEi1/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIILEi1/g;)V

    sput-object v4, LEi1/f$a;->LINE_PAY:LEi1/f$a;

    new-instance v5, LEi1/f$a;

    const/4 v12, 0x0

    const-string v6, "FRIEND_REQUEST"

    const/4 v7, 0x5

    const-string v8, "jp.naver.line.android.notification.FriendRequests"

    const/4 v9, 0x3

    const v10, 0x7f15301a

    const v11, 0x7f15300e

    invoke-direct/range {v5 .. v12}, LEi1/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIILEi1/g;)V

    sput-object v5, LEi1/f$a;->FRIEND_REQUEST:LEi1/f$a;

    new-instance v6, LEi1/f$a;

    const/4 v13, 0x0

    const-string v7, "GENERAL"

    const/4 v8, 0x6

    const-string v9, "jp.naver.line.android.notification.GeneralNotifications"

    const/4 v10, 0x2

    const v11, 0x7f15301b

    const v12, 0x7f15300f

    invoke-direct/range {v6 .. v13}, LEi1/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIILEi1/g;)V

    sput-object v6, LEi1/f$a;->GENERAL:LEi1/f$a;

    new-instance v7, LEi1/f$a$c;

    const/4 v14, 0x0

    const-string v8, "THINGS"

    const/4 v9, 0x7

    const-string v10, "jp.naver.line.android.notification.Things"

    const/4 v11, 0x2

    const v12, 0x7f153026

    const v13, 0x7f153013

    invoke-direct/range {v7 .. v14}, LEi1/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIILEi1/g;)V

    sput-object v7, LEi1/f$a;->THINGS:LEi1/f$a;

    new-instance v8, LEi1/f$a$e;

    sget-object v16, LEi1/g;->VOIP:LEi1/g;

    const-string v11, "jp.naver.line.android.notification.VoIP.01.Incoming"

    const/4 v12, 0x4

    const-string v9, "VOIP_INCOMING"

    const/16 v10, 0x8

    const v13, 0x7f153023

    const v14, 0x7f153011

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, LEi1/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIILEi1/g;)V

    sput-object v8, LEi1/f$a;->VOIP_INCOMING:LEi1/f$a;

    new-instance v9, LEi1/f$a;

    const-string v12, "jp.naver.line.android.notification.VoIP.02.Ongoing"

    const/4 v13, 0x2

    const-string v10, "VOIP_ONGOING"

    const/16 v11, 0x9

    const v14, 0x7f153030

    const v15, 0x7f153016

    invoke-direct/range {v9 .. v16}, LEi1/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIILEi1/g;)V

    move-object/from16 v17, v9

    sput-object v17, LEi1/f$a;->VOIP_ONGOING:LEi1/f$a;

    new-instance v9, LEi1/f$a;

    const-string v12, "jp.naver.line.android.notification.VoIP.03.Activity"

    const-string v10, "VOIP_ACTIVITY"

    const/16 v11, 0xa

    const v14, 0x7f15300a

    const v15, 0x7f15300c

    invoke-direct/range {v9 .. v16}, LEi1/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIILEi1/g;)V

    sput-object v9, LEi1/f$a;->VOIP_ACTIVITY:LEi1/f$a;

    const/16 v10, 0xb

    new-array v10, v10, [LEi1/f$a;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v17, v10, v0

    const/16 v0, 0xa

    aput-object v9, v10, v0

    sput-object v10, LEi1/f$a;->$VALUES:[LEi1/f$a;

    invoke-static {v10}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LEi1/f$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIILEi1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "LEi1/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEi1/f$a;->id:Ljava/lang/String;

    iput p4, p0, LEi1/f$a;->importance:I

    iput p5, p0, LEi1/f$a;->channelNameTextRes:I

    iput p6, p0, LEi1/f$a;->descriptionTextRes:I

    iput-object p7, p0, LEi1/f$a;->group:LEi1/g;

    sget-object p1, LJh1/g;->a:LJh1/g;

    iput-object p1, p0, LEi1/f$a;->notificationSettingDao:LJh1/g;

    return-void
.end method

.method public static h()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LEi1/f$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LEi1/f$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEi1/f$a;
    .locals 1

    const-class v0, LEi1/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEi1/f$a;

    return-object p0
.end method

.method public static values()[LEi1/f$a;
    .locals 1

    sget-object v0, LEi1/f$a;->$VALUES:[LEi1/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEi1/f$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Set;)Landroid/app/NotificationChannel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/NotificationChannel;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, LEi1/f$a;->id:Ljava/lang/String;

    iget v2, p0, LEi1/f$a;->channelNameTextRes:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LEi1/f$a;->importance:I

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget v1, p0, LEi1/f$a;->descriptionTextRes:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    sget-object p1, LEi1/m;->b:[J

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {p0}, LEi1/f$a;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p0}, LEi1/f$a;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const p1, -0xff0100

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    iget-object p1, p0, LEi1/f$a;->group:LEi1/g;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LEi1/g;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {p0}, LEi1/f$a;->k()LEi1/f$b;

    move-result-object p0

    sget-object p1, LEi1/f$b$b;->a:LEi1/f$b$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    return-object v0

    :cond_2
    instance-of p1, p0, LEi1/f$b$a;

    if-eqz p1, :cond_3

    check-cast p0, LEi1/f$b$a;

    iget-object p0, p0, LEi1/f$b$a;->a:Landroid/net/Uri;

    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LEi1/f$a;->channelNameTextRes:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LEi1/f$a;->descriptionTextRes:I

    return p0
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, LEi1/f$a;->notificationSettingDao:LJh1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_LED_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->c(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, LEi1/f$a;->notificationSettingDao:LJh1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_VIBRATE_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->c(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEi1/f$a;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iget-object p0, p0, LEi1/f$a;->id:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public k()LEi1/f$b;
    .locals 2

    iget-object v0, p0, LEi1/f$a;->notificationSettingDao:LJh1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SOUND_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->c(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LEi1/f$b$a;

    iget-object p0, p0, LEi1/f$a;->notificationSettingDao:LJh1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/g;->b()Landroid/net/Uri;

    move-result-object p0

    const-string v1, "getReceiveSoundUri(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LEi1/f$b$a;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_0
    sget-object p0, LEi1/f$b$b;->a:LEi1/f$b$b;

    return-object p0
.end method

.method public l(Ljp/naver/line/android/LineApplication;Ljp/naver/line/android/settings/e;)Z
    .locals 0

    const-string p0, "serviceLocalizationManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
