.class public final Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0003\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010$\u001a\u00020\u0019\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\'\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0001\u0010.\u001a\u0004\u0018\u00010-\u0012\u0008\u0008\u0001\u0010/\u001a\u00020\r\u0012\u0008\u0008\u0001\u00100\u001a\u00020\r\u0012\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u00103\u001a\u000202\u0012\n\u0008\u0001\u00105\u001a\u0004\u0018\u000104\u0012\u0008\u0008\u0001\u00106\u001a\u00020\r\u0012\n\u0008\u0001\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00089\u0010:J\u0092\u0003\u0010;\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\r2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00022\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u00192\u0008\u0008\u0003\u0010 \u001a\u00020\u00192\u0008\u0008\u0003\u0010!\u001a\u00020\u00192\u0008\u0008\u0003\u0010\"\u001a\u00020\u00192\u0008\u0008\u0003\u0010#\u001a\u00020\u00192\u0008\u0008\u0003\u0010$\u001a\u00020\u00192\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0008\u0003\u0010(\u001a\u00020\'2\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010)2\n\u0008\u0003\u0010,\u001a\u0004\u0018\u00010+2\n\u0008\u0003\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0008\u0003\u0010/\u001a\u00020\r2\u0008\u0008\u0003\u00100\u001a\u00020\r2\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u00103\u001a\u0002022\n\u0008\u0003\u00105\u001a\u0004\u0018\u0001042\u0008\u0008\u0003\u00106\u001a\u00020\r2\n\u0008\u0003\u00108\u001a\u0004\u0018\u000107H\u00c6\u0001\u00a2\u0006\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;",
        "",
        "",
        "title",
        "Lcom/linecorp/line/liveplatform/impl/api/UserView;",
        "broadcaster",
        "LcP/e;",
        "broadcastStatus",
        "LcP/r;",
        "streamStatus",
        "coverImage",
        "Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;",
        "displaySetting",
        "",
        "landscape",
        "usePrivateProfile",
        "supportLandscapeMode",
        "chatUrl",
        "Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;",
        "livePlayUrl",
        "Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;",
        "playerConfig",
        "Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;",
        "vodPlayUrl",
        "shareUrl",
        "",
        "pollingInterval",
        "Lcom/linecorp/line/liveplatform/impl/api/ServerTime;",
        "serverTime",
        "serviceType",
        "serviceParam",
        "heartCount",
        "viewerCount",
        "totalViewerCount",
        "joinUserCount",
        "displayViewerCount",
        "chatCount",
        "Lcom/linecorp/line/liveplatform/impl/api/AdInfoView;",
        "adInfo",
        "Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;",
        "externalInfoView",
        "Lcom/linecorp/line/liveplatform/impl/api/Announcement;",
        "announcement",
        "Lcom/linecorp/line/liveplatform/impl/api/About;",
        "about",
        "LcP/f;",
        "featureType",
        "dvrOption",
        "secureOption",
        "encryptionKey",
        "",
        "heartMessageBundleDurationMillis",
        "Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;",
        "onAirServiceParam",
        "serverAdOption",
        "LcP/p;",
        "screenMode",
        "<init>",
        "(Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/UserView;LcP/e;LcP/r;Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;ZZZLjava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;Ljava/lang/String;JLcom/linecorp/line/liveplatform/impl/api/ServerTime;Ljava/lang/String;Ljava/lang/String;JJJJJJLcom/linecorp/line/liveplatform/impl/api/AdInfoView;Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;Lcom/linecorp/line/liveplatform/impl/api/Announcement;Lcom/linecorp/line/liveplatform/impl/api/About;LcP/f;ZZLjava/lang/String;ILcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;ZLcP/p;)V",
        "copy",
        "(Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/UserView;LcP/e;LcP/r;Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;ZZZLjava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;Ljava/lang/String;JLcom/linecorp/line/liveplatform/impl/api/ServerTime;Ljava/lang/String;Ljava/lang/String;JJJJJJLcom/linecorp/line/liveplatform/impl/api/AdInfoView;Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;Lcom/linecorp/line/liveplatform/impl/api/Announcement;Lcom/linecorp/line/liveplatform/impl/api/About;LcP/f;ZZLjava/lang/String;ILcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;ZLcP/p;)Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;",
        "live-platform-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lcom/linecorp/line/liveplatform/impl/api/Announcement;

.field public final B:Lcom/linecorp/line/liveplatform/impl/api/About;

.field public final C:LcP/f;

.field public final D:Z

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:I

.field public final H:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

.field public final I:Z

.field public final J:LcP/p;

.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/liveplatform/impl/api/UserView;

.field public final c:LcP/e;

.field public final d:LcP/r;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;

.field public final l:Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;

.field public final m:Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:Lcom/linecorp/line/liveplatform/impl/api/ServerTime;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:Lcom/linecorp/line/liveplatform/impl/api/AdInfoView;

.field public final z:Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/UserView;LcP/e;LcP/r;Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;ZZZLjava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;Ljava/lang/String;JLcom/linecorp/line/liveplatform/impl/api/ServerTime;Ljava/lang/String;Ljava/lang/String;JJJJJJLcom/linecorp/line/liveplatform/impl/api/AdInfoView;Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;Lcom/linecorp/line/liveplatform/impl/api/Announcement;Lcom/linecorp/line/liveplatform/impl/api/About;LcP/f;ZZLjava/lang/String;ILcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;ZLcP/p;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "title"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/liveplatform/impl/api/UserView;
        .annotation runtime LJ81/q;
            name = "broadcaster"
        .end annotation
    .end param
    .param p3    # LcP/e;
        .annotation runtime LJ81/q;
            name = "broadcastStatus"
        .end annotation
    .end param
    .param p4    # LcP/r;
        .annotation runtime LJ81/q;
            name = "streamStatus"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "coverImage"
        .end annotation
    .end param
    .param p6    # Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;
        .annotation runtime LJ81/q;
            name = "displaySetting"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime LJ81/q;
            name = "landscape"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LJ81/q;
            name = "usePrivateProfile"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LJ81/q;
            name = "supportLandscapeMode"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "chatUrl"
        .end annotation
    .end param
    .param p11    # Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;
        .annotation runtime LJ81/q;
            name = "livePlayUrl"
        .end annotation
    .end param
    .param p12    # Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;
        .annotation runtime LJ81/q;
            name = "playerConfig"
        .end annotation
    .end param
    .param p13    # Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;
        .annotation runtime LJ81/q;
            name = "vodPlayUrl"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "shareUrl"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime LJ81/q;
            name = "pollingInterval"
        .end annotation
    .end param
    .param p17    # Lcom/linecorp/line/liveplatform/impl/api/ServerTime;
        .annotation runtime LJ81/q;
            name = "serverTime"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "serviceType"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "serviceParam"
        .end annotation
    .end param
    .param p20    # J
        .annotation runtime LJ81/q;
            name = "heartCount"
        .end annotation
    .end param
    .param p22    # J
        .annotation runtime LJ81/q;
            name = "viewerCount"
        .end annotation
    .end param
    .param p24    # J
        .annotation runtime LJ81/q;
            name = "totalViewerCount"
        .end annotation
    .end param
    .param p26    # J
        .annotation runtime LJ81/q;
            name = "joinUserCount"
        .end annotation
    .end param
    .param p28    # J
        .annotation runtime LJ81/q;
            name = "displayViewerCount"
        .end annotation
    .end param
    .param p30    # J
        .annotation runtime LJ81/q;
            name = "chatCount"
        .end annotation
    .end param
    .param p32    # Lcom/linecorp/line/liveplatform/impl/api/AdInfoView;
        .annotation runtime LJ81/q;
            name = "adInfo"
        .end annotation
    .end param
    .param p33    # Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;
        .annotation runtime LJ81/q;
            name = "externalInfoView"
        .end annotation
    .end param
    .param p34    # Lcom/linecorp/line/liveplatform/impl/api/Announcement;
        .annotation runtime LJ81/q;
            name = "announcement"
        .end annotation
    .end param
    .param p35    # Lcom/linecorp/line/liveplatform/impl/api/About;
        .annotation runtime LJ81/q;
            name = "about"
        .end annotation
    .end param
    .param p36    # LcP/f;
        .annotation runtime LJ81/q;
            name = "featureType"
        .end annotation
    .end param
    .param p37    # Z
        .annotation runtime LJ81/q;
            name = "dvrOption"
        .end annotation
    .end param
    .param p38    # Z
        .annotation runtime LJ81/q;
            name = "secureOption"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "encryptionKey"
        .end annotation
    .end param
    .param p40    # I
        .annotation runtime LJ81/q;
            name = "heartMessageBundleDurationMillis"
        .end annotation
    .end param
    .param p41    # Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;
        .annotation runtime LJ81/q;
            name = "onAirServiceParam"
        .end annotation
    .end param
    .param p42    # Z
        .annotation runtime LJ81/q;
            name = "serverAdOption"
        .end annotation
    .end param
    .param p43    # LcP/p;
        .annotation runtime LJ81/q;
            name = "screenMode"
        .end annotation
    .end param

    move-object/from16 v0, p14

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    move-object/from16 v3, p33

    const-string v4, "title"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "broadcaster"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "broadcastStatus"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "streamStatus"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "displaySetting"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shareUrl"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serverTime"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serviceType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "externalInfoView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->b:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    iput-object p3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->c:LcP/e;

    iput-object p4, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->d:LcP/r;

    iput-object p5, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

    iput-boolean p7, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->g:Z

    iput-boolean p8, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->h:Z

    iput-boolean p9, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->i:Z

    iput-object p10, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->j:Ljava/lang/String;

    move-object/from16 p1, p11

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->k:Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;

    move-object/from16 p1, p12

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->l:Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->m:Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->n:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->o:J

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->p:Lcom/linecorp/line/liveplatform/impl/api/ServerTime;

    iput-object v2, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->q:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->r:Ljava/lang/String;

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->s:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->t:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->u:J

    move-wide/from16 p1, p26

    iput-wide p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->v:J

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->w:J

    move-wide/from16 p1, p30

    iput-wide p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->x:J

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->y:Lcom/linecorp/line/liveplatform/impl/api/AdInfoView;

    iput-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->z:Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;

    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->A:Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->B:Lcom/linecorp/line/liveplatform/impl/api/About;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->C:LcP/f;

    move/from16 p1, p37

    iput-boolean p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->D:Z

    move/from16 p1, p38

    iput-boolean p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->E:Z

    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->F:Ljava/lang/String;

    move/from16 p1, p40

    iput p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->G:I

    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->H:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    move/from16 p1, p42

    iput-boolean p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->I:Z

    move-object/from16 p1, p43

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->J:LcP/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->c()LcP/f;

    move-result-object v19

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->H:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    move-object v3, v1

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->c:LcP/e;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->d:LcP/r;

    move-object v5, v3

    iget-wide v3, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->o:J

    move-object v7, v5

    iget-wide v5, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->s:J

    move-object v9, v7

    iget-wide v7, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->t:J

    move-object v11, v9

    iget-wide v9, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->u:J

    move-object v13, v11

    iget-wide v11, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->v:J

    move-object v15, v13

    iget-wide v13, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->w:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->x:J

    move-wide/from16 v21, v1

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->B:Lcom/linecorp/line/liveplatform/impl/api/About;

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->A:Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    move-object/from16 v18, v0

    move-object v0, v15

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-wide/from16 v15, v21

    invoke-direct/range {v0 .. v20}, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;-><init>(LcP/e;LcP/r;JJJJJJJLcom/linecorp/line/liveplatform/impl/api/About;Lcom/linecorp/line/liveplatform/impl/api/Announcement;LcP/f;Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;)V

    move-object v15, v0

    return-object v15
.end method

.method public final b()Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->p:Lcom/linecorp/line/liveplatform/impl/api/ServerTime;

    iget-wide v3, v2, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->c:J

    iget-wide v5, v2, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->a:J

    sub-long v17, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-wide v2, v2, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object v2, v1

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->e:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->b:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    move-object v5, v4

    iget-object v4, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

    move-object v7, v5

    iget-wide v5, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->s:J

    move-object v9, v7

    iget-wide v7, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->t:J

    move-object v11, v9

    iget-wide v9, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->u:J

    move-object v13, v11

    iget-wide v11, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->v:J

    move-object v15, v13

    iget-wide v13, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->w:J

    move-object/from16 v16, v1

    iget-wide v0, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->x:J

    move-wide/from16 v21, v0

    move-object v0, v15

    move-object/from16 v1, v16

    move-wide/from16 v15, v21

    invoke-direct/range {v0 .. v20}, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/UserView;Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;JJJJJJJLjava/lang/Long;Ljava/lang/Long;)V

    move-object v15, v0

    return-object v15
.end method

.method public final c()LcP/f;
    .locals 2

    sget-object v0, LcP/f;->LLHLS:LcP/f;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->C:LcP/f;

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->k:Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p0, LcP/f;->HLS:LcP/f;

    return-object p0

    :cond_1
    sget-object p0, LcP/f;->HLS:LcP/f;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/UserView;LcP/e;LcP/r;Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;ZZZLjava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;Ljava/lang/String;JLcom/linecorp/line/liveplatform/impl/api/ServerTime;Ljava/lang/String;Ljava/lang/String;JJJJJJLcom/linecorp/line/liveplatform/impl/api/AdInfoView;Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;Lcom/linecorp/line/liveplatform/impl/api/Announcement;Lcom/linecorp/line/liveplatform/impl/api/About;LcP/f;ZZLjava/lang/String;ILcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;ZLcP/p;)Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;
    .locals 45
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "title"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/liveplatform/impl/api/UserView;
        .annotation runtime LJ81/q;
            name = "broadcaster"
        .end annotation
    .end param
    .param p3    # LcP/e;
        .annotation runtime LJ81/q;
            name = "broadcastStatus"
        .end annotation
    .end param
    .param p4    # LcP/r;
        .annotation runtime LJ81/q;
            name = "streamStatus"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "coverImage"
        .end annotation
    .end param
    .param p6    # Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;
        .annotation runtime LJ81/q;
            name = "displaySetting"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime LJ81/q;
            name = "landscape"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LJ81/q;
            name = "usePrivateProfile"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LJ81/q;
            name = "supportLandscapeMode"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "chatUrl"
        .end annotation
    .end param
    .param p11    # Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;
        .annotation runtime LJ81/q;
            name = "livePlayUrl"
        .end annotation
    .end param
    .param p12    # Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;
        .annotation runtime LJ81/q;
            name = "playerConfig"
        .end annotation
    .end param
    .param p13    # Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;
        .annotation runtime LJ81/q;
            name = "vodPlayUrl"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "shareUrl"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime LJ81/q;
            name = "pollingInterval"
        .end annotation
    .end param
    .param p17    # Lcom/linecorp/line/liveplatform/impl/api/ServerTime;
        .annotation runtime LJ81/q;
            name = "serverTime"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "serviceType"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "serviceParam"
        .end annotation
    .end param
    .param p20    # J
        .annotation runtime LJ81/q;
            name = "heartCount"
        .end annotation
    .end param
    .param p22    # J
        .annotation runtime LJ81/q;
            name = "viewerCount"
        .end annotation
    .end param
    .param p24    # J
        .annotation runtime LJ81/q;
            name = "totalViewerCount"
        .end annotation
    .end param
    .param p26    # J
        .annotation runtime LJ81/q;
            name = "joinUserCount"
        .end annotation
    .end param
    .param p28    # J
        .annotation runtime LJ81/q;
            name = "displayViewerCount"
        .end annotation
    .end param
    .param p30    # J
        .annotation runtime LJ81/q;
            name = "chatCount"
        .end annotation
    .end param
    .param p32    # Lcom/linecorp/line/liveplatform/impl/api/AdInfoView;
        .annotation runtime LJ81/q;
            name = "adInfo"
        .end annotation
    .end param
    .param p33    # Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;
        .annotation runtime LJ81/q;
            name = "externalInfoView"
        .end annotation
    .end param
    .param p34    # Lcom/linecorp/line/liveplatform/impl/api/Announcement;
        .annotation runtime LJ81/q;
            name = "announcement"
        .end annotation
    .end param
    .param p35    # Lcom/linecorp/line/liveplatform/impl/api/About;
        .annotation runtime LJ81/q;
            name = "about"
        .end annotation
    .end param
    .param p36    # LcP/f;
        .annotation runtime LJ81/q;
            name = "featureType"
        .end annotation
    .end param
    .param p37    # Z
        .annotation runtime LJ81/q;
            name = "dvrOption"
        .end annotation
    .end param
    .param p38    # Z
        .annotation runtime LJ81/q;
            name = "secureOption"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "encryptionKey"
        .end annotation
    .end param
    .param p40    # I
        .annotation runtime LJ81/q;
            name = "heartMessageBundleDurationMillis"
        .end annotation
    .end param
    .param p41    # Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;
        .annotation runtime LJ81/q;
            name = "onAirServiceParam"
        .end annotation
    .end param
    .param p42    # Z
        .annotation runtime LJ81/q;
            name = "serverAdOption"
        .end annotation
    .end param
    .param p43    # LcP/p;
        .annotation runtime LJ81/q;
            name = "screenMode"
        .end annotation
    .end param

    const-string v0, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcaster"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamStatus"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySetting"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareUrl"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverTime"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    move-object/from16 v6, p18

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalInfoView"

    move-object/from16 v8, p33

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v20, p19

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-object/from16 v33, p32

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move/from16 v38, p37

    move/from16 v39, p38

    move-object/from16 v40, p39

    move/from16 v41, p40

    move-object/from16 v42, p41

    move/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v19, v6

    move-object/from16 v34, v8

    move-object/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v44}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;-><init>(Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/UserView;LcP/e;LcP/r;Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;ZZZLjava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;Ljava/lang/String;JLcom/linecorp/line/liveplatform/impl/api/ServerTime;Ljava/lang/String;Ljava/lang/String;JJJJJJLcom/linecorp/line/liveplatform/impl/api/AdInfoView;Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;Lcom/linecorp/line/liveplatform/impl/api/Announcement;Lcom/linecorp/line/liveplatform/impl/api/About;LcP/f;ZZLjava/lang/String;ILcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;ZLcP/p;)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f()Z

    move-result v0

    const-string v1, "abr"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->k:Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->c()LcP/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    :goto_0
    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;->a:Ljava/util/List;

    :goto_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;

    iget-object v4, v4, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    return-object v0

    :cond_6
    :goto_4
    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;->a:Ljava/lang/String;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->m:Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;->b:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;

    iget-object v4, v4, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    check-cast v3, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;->a:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    return-object v0

    :cond_c
    :goto_7
    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;->a:Ljava/lang/String;

    return-object p0

    :cond_d
    return-object v2
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->c:LcP/e;

    sget-object v1, LcP/e;->FINISHED:LcP/e;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->d:LcP/r;

    sget-object v0, LcP/r;->ARCHIVED:LcP/r;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    iget-object v1, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->b:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->b:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->c:LcP/e;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->c:LcP/e;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->d:LcP/r;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->d:LcP/r;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->g:Z

    iget-boolean v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->h:Z

    iget-boolean v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->i:Z

    iget-boolean v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->k:Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->k:Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->l:Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->l:Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->m:Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->m:Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->o:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->p:Lcom/linecorp/line/liveplatform/impl/api/ServerTime;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->p:Lcom/linecorp/line/liveplatform/impl/api/ServerTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->s:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->t:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->u:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->v:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->v:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->w:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->x:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->y:Lcom/linecorp/line/liveplatform/impl/api/AdInfoView;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->y:Lcom/linecorp/line/liveplatform/impl/api/AdInfoView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->z:Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->z:Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->A:Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->A:Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->B:Lcom/linecorp/line/liveplatform/impl/api/About;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->B:Lcom/linecorp/line/liveplatform/impl/api/About;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->C:LcP/f;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->C:LcP/f;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->D:Z

    iget-boolean v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->D:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->E:Z

    iget-boolean v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->E:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->F:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->F:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->G:I

    iget v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->G:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->H:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->H:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->I:Z

    iget-boolean v3, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->I:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->J:LcP/p;

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->J:LcP/p;

    if-eq p0, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->c:LcP/e;

    sget-object v0, LcP/e;->LIVE:LcP/e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()LCP/x;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f()Z

    move-result v1

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->m:Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->j:Ljava/lang/String;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v10, v3

    :goto_1
    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->k:Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;->a:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;->b:Ljava/util/List;

    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;

    new-instance v4, LCP/y;

    iget-object v5, v2, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/linecorp/line/liveplatform/impl/api/PlayUrlProfileView;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, LCP/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v11, v3

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->b:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    new-instance v2, LCP/e;

    iget-object v3, v1, Lcom/linecorp/line/liveplatform/impl/api/UserView;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/linecorp/line/liveplatform/impl/api/UserView;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/linecorp/line/liveplatform/impl/api/UserView;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/linecorp/line/liveplatform/impl/api/UserView;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/linecorp/line/liveplatform/impl/api/UserView;->c:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, LCP/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

    new-instance v13, LCP/m;

    iget-boolean v3, v1, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->c:Z

    iget-boolean v4, v1, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->a:Z

    iget-boolean v5, v1, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->b:Z

    iget-boolean v1, v1, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->d:Z

    invoke-direct {v13, v5, v1, v3, v4}, LCP/m;-><init>(ZZZZ)V

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->c:LcP/e;

    invoke-virtual {v1}, LcP/e;->a()LCP/c;

    move-result-object v15

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->d:LcP/r;

    invoke-virtual {v1}, LcP/r;->a()LCP/H;

    move-result-object v16

    new-instance v17, LCP/F;

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->p:Lcom/linecorp/line/liveplatform/impl/api/ServerTime;

    iget-wide v8, v1, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->c:J

    iget-wide v4, v1, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->a:J

    iget-wide v6, v1, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->b:J

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v9}, LCP/F;-><init>(JJJ)V

    new-instance v4, LCP/x;

    iget-object v5, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->a:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->i:Z

    iget-object v14, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->r:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->e:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->h:Z

    iget-boolean v8, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->g:Z

    move-object v12, v2

    invoke-direct/range {v4 .. v17}, LCP/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;LCP/e;LCP/m;Ljava/lang/String;LCP/c;LCP/H;LCP/F;)V

    return-object v4
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->b:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/api/UserView;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->c:LcP/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->d:LcP/r;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-boolean v2, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->g:Z

    invoke-static {v3, v1, v2}, Ln;->b(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->h:Z

    invoke-static {v2, v1, v3}, Ln;->b(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->i:Z

    invoke-static {v2, v1, v3}, Ln;->b(IIZ)I

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->k:Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->l:Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->m:Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->n:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v2

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->o:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->p:Lcom/linecorp/line/liveplatform/impl/api/ServerTime;

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->q:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->r:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->s:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v2

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->t:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v2

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->u:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v2

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->v:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v2

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->w:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v2

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->x:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->y:Lcom/linecorp/line/liveplatform/impl/api/AdInfoView;

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/api/AdInfoView;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->z:Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->A:Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/api/Announcement;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->B:Lcom/linecorp/line/liveplatform/impl/api/About;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/api/About;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->C:LcP/f;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-boolean v2, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->D:Z

    invoke-static {v3, v1, v2}, Ln;->b(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->E:Z

    invoke-static {v2, v1, v3}, Ln;->b(IIZ)I

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->F:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->G:I

    invoke-static {v3, v2, v1}, LA1/K;->a(III)I

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->H:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->I:Z

    invoke-static {v2, v1, v3}, Ln;->b(IIZ)I

    move-result v1

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->J:LcP/p;

    if-nez p0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayInfo(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcaster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->b:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->c:LcP/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->d:LcP/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displaySetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->f:Lcom/linecorp/line/liveplatform/impl/api/DisplaySetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", landscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", usePrivateProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportLandscapeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", livePlayUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->k:Lcom/linecorp/line/liveplatform/impl/api/LivePlayUrlView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->l:Lcom/linecorp/line/liveplatform/impl/api/PlayerConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vodPlayUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->m:Lcom/linecorp/line/liveplatform/impl/api/VodPlayUrlView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pollingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->p:Lcom/linecorp/line/liveplatform/impl/api/ServerTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heartCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalViewerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", joinUserCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayViewerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->y:Lcom/linecorp/line/liveplatform/impl/api/AdInfoView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalInfoView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->z:Lcom/linecorp/line/liveplatform/impl/api/ExternalInfoView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", announcement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->A:Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", about="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->B:Lcom/linecorp/line/liveplatform/impl/api/About;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->C:LcP/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dvrOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secureOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encryptionKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heartMessageBundleDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onAirServiceParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->H:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverAdOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->J:LcP/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
