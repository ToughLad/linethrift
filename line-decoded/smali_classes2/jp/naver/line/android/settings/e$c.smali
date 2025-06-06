.class public final Ljp/naver/line/android/settings/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/settings/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:Ljava/util/HashMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final D:J

.field public final E:J

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/linecorp/line/serviceconfiguration/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Z

.field public final M:Ljava/lang/String;

.field public final N:Z

.field public final O:I

.field public final P:I

.field public final Q:Ljava/lang/String;

.field public final R:Z

.field public final S:Lej1/a;

.field public final T:Ljava/lang/String;

.field public final a:Z

.field public final b:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljp/naver/line/android/settings/a;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/HashSet;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/util/HashSet;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, Ljp/naver/line/android/settings/e$c;->a:Z

    .line 4
    const-string p3, "function.linecall"

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 5
    const-string p3, "function.linecall.free"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 6
    const-string p3, "function.linecall.spot"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 7
    const-string p3, "function.linecall.use_line_coin"

    const/4 v1, 0x1

    invoke-static {p3, p2, v1}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 8
    const-string p3, "function.voip.aggressive_setup"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 9
    invoke-static {v0, p3}, LCm1/c;->p(ILjava/lang/String;)I

    .line 10
    const-string p3, "main_tab.show_timeline_2018"

    invoke-static {p3, p2, v1}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p3

    iput-boolean p3, p0, Ljp/naver/line/android/settings/e$c;->b:Z

    .line 11
    const-string p3, "function.music"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 12
    const-string v2, "function.music.use_melody_bgm"

    invoke-static {v2, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v2

    iput-boolean v2, p0, Ljp/naver/line/android/settings/e$c;->c:Z

    .line 13
    const-string v2, "function.music.service"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p3

    .line 15
    sget-object v3, Ljp/naver/line/android/settings/a;->Companion:Ljp/naver/line/android/settings/a$a;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljp/naver/line/android/settings/a;->values()[Ljp/naver/line/android/settings/a;

    move-result-object v3

    .line 18
    array-length v4, v3

    move v5, v0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    .line 19
    invoke-virtual {v7}, Ljp/naver/line/android/settings/a;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_0

    invoke-static {v2}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v6

    :goto_1
    invoke-static {v8, v9, v1}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_2
    if-nez v7, :cond_3

    .line 20
    sget-object v7, Ljp/naver/line/android/settings/a;->NONE:Ljp/naver/line/android/settings/a;

    .line 21
    :cond_3
    sget-object v2, Ljp/naver/line/android/settings/a;->NONE:Ljp/naver/line/android/settings/a;

    if-ne v7, v2, :cond_4

    if-eqz p3, :cond_4

    .line 22
    sget-object v7, Ljp/naver/line/android/settings/a;->LINE_MUSIC:Ljp/naver/line/android/settings/a;

    .line 23
    :cond_4
    iput-object v7, p0, Ljp/naver/line/android/settings/e$c;->d:Ljp/naver/line/android/settings/a;

    .line 24
    const-string p3, "function.music.install_url"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 25
    const-string p3, "function.music.launch_url"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 26
    const-string p3, "function.music.package_name"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 27
    const-string p3, "function.linecall.store"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 28
    const-string p3, "function.linecall.validate_caller_id"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 29
    const-string p3, "function.linecall.mobile_network_expire_period"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-wide/32 v2, 0x93a80

    .line 30
    invoke-static {v2, v3, p3}, LCm1/c;->q(JLjava/lang/String;)J

    .line 31
    const-string p3, "function.line_at.near_search"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p3

    iput-boolean p3, p0, Ljp/naver/line/android/settings/e$c;->e:Z

    .line 32
    const-string p3, "function.line_at.near_search.url"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 33
    iput-object p3, p0, Ljp/naver/line/android/settings/e$c;->f:Ljava/lang/String;

    .line 34
    const-string p3, "function.official_account.webapp.url"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 35
    iput-object p3, p0, Ljp/naver/line/android/settings/e$c;->g:Ljava/lang/String;

    .line 36
    const-string p3, "function.linepay"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p3

    iput-boolean p3, p0, Ljp/naver/line/android/settings/e$c;->h:Z

    .line 37
    const-string p3, "function.linepay.enable_notification"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 38
    const-string p3, "function.linepay.chatroom.menu"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ","

    if-nez v2, :cond_5

    .line 40
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ljp/naver/line/android/settings/e$c;->i:Ljava/util/HashSet;

    .line 41
    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-static {v2, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_5
    iput-object v6, p0, Ljp/naver/line/android/settings/e$c;->i:Ljava/util/HashSet;

    .line 44
    :goto_3
    const-string p3, "function.giftshop"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p3

    iput-boolean p3, p0, Ljp/naver/line/android/settings/e$c;->j:Z

    .line 45
    const-string p3, "function.giftshop.url"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 46
    iput-object p3, p0, Ljp/naver/line/android/settings/e$c;->k:Ljava/lang/String;

    .line 47
    const-string p3, "function.video"

    invoke-static {p3, p2, v1}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p3

    iput-boolean p3, p0, Ljp/naver/line/android/settings/e$c;->l:Z

    .line 48
    const-string p3, "function.adp"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p3

    iput-boolean p3, p0, Ljp/naver/line/android/settings/e$c;->m:Z

    .line 49
    const-string p3, "function.ultrasonic"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 50
    invoke-static {v0, p3}, LCm1/c;->p(ILjava/lang/String;)I

    .line 51
    const-string p3, "function.e2ee"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p3

    iput-boolean p3, p0, Ljp/naver/line/android/settings/e$c;->n:Z

    .line 52
    const-string p3, "function.video.auto_play"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 53
    invoke-static {v0, p3}, LCm1/c;->p(ILjava/lang/String;)I

    move-result p3

    iput p3, p0, Ljp/naver/line/android/settings/e$c;->o:I

    .line 54
    const-string p3, "main_tab.newstab"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p3

    iput-boolean p3, p0, Ljp/naver/line/android/settings/e$c;->p:Z

    .line 55
    const-string p3, "main_tab.newstab.url"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 56
    iput-object p3, p0, Ljp/naver/line/android/settings/e$c;->q:Ljava/lang/String;

    .line 57
    const-string p3, "main_tab.newstab.channel"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 58
    iput-object p3, p0, Ljp/naver/line/android/settings/e$c;->r:Ljava/lang/String;

    .line 59
    const-string p3, "function.maintab.newstab.notification_url"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 60
    iput-object p3, p0, Ljp/naver/line/android/settings/e$c;->s:Ljava/lang/String;

    .line 61
    const-string p3, "main_tab.newstab.navbar_url"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 62
    iput-object p3, p0, Ljp/naver/line/android/settings/e$c;->t:Ljava/lang/String;

    .line 63
    const-string p3, "main_tab.newstab.service"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 64
    iput-object p3, p0, Ljp/naver/line/android/settings/e$c;->u:Ljava/lang/String;

    .line 65
    const-string p3, "main_tab.newstab.notification_button"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p3

    iput-boolean p3, p0, Ljp/naver/line/android/settings/e$c;->v:Z

    .line 66
    const-string p3, "main_tab.show_calltab"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p3

    iput-boolean p3, p0, Ljp/naver/line/android/settings/e$c;->w:Z

    .line 67
    const-string p3, "main_tab.wallettab"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 68
    const-string p3, "function.adp.optout"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 69
    const-string p3, "function.timeline.advertise.enable"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 70
    const-string p3, "function.client.effect"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 71
    const-string p3, "function.voip.watchtogether.youtube"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 72
    const-string p3, "function.voip.watchtogether.screenshare.doodle"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 73
    const-string p3, "function.moretab.oa_recommend"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 74
    const-string p3, "keep.expired.byte"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-wide/high16 v4, -0x8000000000000000L

    .line 75
    invoke-static {v4, v5, p3}, LCm1/c;->q(JLjava/lang/String;)J

    .line 76
    const-string p3, "keep.expired.ms"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 77
    invoke-static {v4, v5, p3}, LCm1/c;->q(JLjava/lang/String;)J

    .line 78
    const-string p3, "keep.max.byte"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 79
    invoke-static {v4, v5, p3}, LCm1/c;->q(JLjava/lang/String;)J

    .line 80
    const-string p3, "function.voip.ringtone.music"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 81
    const-string p3, "function.voip.ringbacktone.music"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 82
    const-string p3, "function.voip.ringtone"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 83
    const-string p3, "function.voip.ringbacktone"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 84
    const-string p3, "function.voip.e2ee"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 85
    const-string p3, "function.voip.hdvideo"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 86
    const-string p3, "function.voip.testcall"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 87
    const-string p3, "function.voip.melody"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 88
    const-string p3, "function.voip.melody.rbt_list_url"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 89
    const-string p3, "function.voip.melody.rt_list_url"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 90
    const-string p3, "function.voip.melody.store_url"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 91
    const-string p3, "function.videoprofile.egg"

    invoke-static {p3, p2, v1}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 92
    const-string p3, "function.videoprofile.rounding_unsupported_devices"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 93
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 94
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ljp/naver/line/android/settings/e$c;->x:Ljava/util/HashSet;

    .line 95
    const-string v2, "\t"

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 96
    invoke-static {v1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_4

    .line 97
    :cond_6
    iput-object v6, p0, Ljp/naver/line/android/settings/e$c;->x:Ljava/util/HashSet;

    .line 98
    :goto_4
    const-string p3, "main_tab.default"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 99
    iput-object p3, p0, Ljp/naver/line/android/settings/e$c;->y:Ljava/lang/String;

    .line 100
    const-string p3, "function.profile_plus"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p3

    iput-boolean p3, p0, Ljp/naver/line/android/settings/e$c;->z:Z

    .line 101
    const-string p3, "function.profile_plus.url"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 102
    iput-object p3, p0, Ljp/naver/line/android/settings/e$c;->A:Ljava/lang/String;

    .line 103
    const-string p3, "function.coin.show_point_as_coin"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result p3

    iput-boolean p3, p0, Ljp/naver/line/android/settings/e$c;->B:Z

    .line 104
    const-string p3, "function.moretab.sticker_popular"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 105
    const-string p3, "function.moretab.sticker_popular.lifetime"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-wide/32 v1, 0x15180

    .line 106
    invoke-static {v1, v2, p3}, LCm1/c;->q(JLjava/lang/String;)J

    .line 107
    const-string p3, "function.video.transcoding.policy"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 108
    invoke-static {p3}, LQV0/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    iput-object p3, p0, Ljp/naver/line/android/settings/e$c;->C:Ljava/util/HashMap;

    .line 109
    const-string p3, "function.auto_suggest.np_sticker.lifetime_second"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 110
    invoke-static {v1, v2, p3}, LCm1/c;->q(JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Ljp/naver/line/android/settings/e$c;->D:J

    .line 111
    const-string p3, "function.chatapp.more.badge"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 112
    invoke-static {v1, v2, p3}, LCm1/c;->q(JLjava/lang/String;)J

    move-result-wide v1

    .line 113
    iput-wide v1, p0, Ljp/naver/line/android/settings/e$c;->E:J

    .line 114
    const-string p3, "function.cube.group_event"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 115
    const-string p3, "function.cube.group_event.url"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 116
    iput-object p3, p0, Ljp/naver/line/android/settings/e$c;->F:Ljava/lang/String;

    .line 117
    const-string p3, "function.plusmenu.onetoone"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 118
    const-string v1, "ALL"

    invoke-static {p3, v1}, Lak1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/settings/e$c;->G:Ljava/lang/String;

    .line 119
    const-string p3, "function.plusmenu.room"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 120
    invoke-static {p3, v1}, Lak1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/settings/e$c;->H:Ljava/lang/String;

    .line 121
    const-string p3, "function.plusmenu.group"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 122
    invoke-static {p3, v1}, Lak1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/settings/e$c;->I:Ljava/lang/String;

    .line 123
    const-string p3, "function.plusmenu.square"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 124
    invoke-static {p3, v1}, Lak1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/settings/e$c;->J:Ljava/lang/String;

    .line 125
    const-string p3, "function.bot.pnp"

    invoke-static {p3, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 126
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    const-string v1, "function.privacy.settings"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_5

    .line 128
    :cond_7
    const-string v1, ""

    .line 129
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 130
    array-length v2, v1

    move v3, v0

    :goto_6
    if-ge v3, v2, :cond_b

    aget-object v4, v1, v3

    .line 131
    sget-object v5, Lcom/linecorp/line/serviceconfiguration/e0;->Companion:Lcom/linecorp/line/serviceconfiguration/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const-string v5, "value"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/linecorp/line/serviceconfiguration/e0;->values()[Lcom/linecorp/line/serviceconfiguration/e0;

    move-result-object v5

    array-length v7, v5

    move v8, v0

    :goto_7
    if-ge v8, v7, :cond_9

    aget-object v9, v5, v8

    invoke-virtual {v9}, Lcom/linecorp/line/serviceconfiguration/e0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    move-object v9, v6

    :goto_8
    if-eqz v9, :cond_a

    .line 134
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 135
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 136
    const-class p3, Lcom/linecorp/line/serviceconfiguration/e0;

    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    goto :goto_9

    .line 137
    :cond_c
    invoke-static {p3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p3

    :goto_9
    iput-object p3, p0, Ljp/naver/line/android/settings/e$c;->K:Ljava/util/EnumSet;

    .line 138
    const-string v1, "function.privacy.policy.version"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    invoke-static {v1}, Lak1/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    const-string v1, "function.group.longertitle.length"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x14

    .line 141
    invoke-static {v2, v1}, LCm1/c;->p(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ljp/naver/line/android/settings/e$c;->P:I

    .line 142
    const-string v1, "function.my_home.profile.knockfunction"

    invoke-static {v1, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 143
    const-string v1, "function.my_home.profile.todayvisitsfunction"

    invoke-static {v1, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 144
    const-string v1, "function.my_home.profile.birthday_icon"

    invoke-static {v1, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v1

    iput-boolean v1, p0, Ljp/naver/line/android/settings/e$c;->L:Z

    .line 145
    const-string v1, "function.my_home.oa_profile.url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    iput-object v1, p0, Ljp/naver/line/android/settings/e$c;->M:Ljava/lang/String;

    .line 147
    const-string v1, "function.my_home.profile.custom_font"

    invoke-static {v1, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v1

    iput-boolean v1, p0, Ljp/naver/line/android/settings/e$c;->N:Z

    .line 148
    new-instance v1, Lej1/a;

    invoke-direct {v1, p2}, Lej1/a;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Ljp/naver/line/android/settings/e$c;->S:Lej1/a;

    .line 149
    const-string v1, "function.provided_data.location.interval_seconds"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xb4

    .line 150
    invoke-static {v2, v1}, LCm1/c;->p(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ljp/naver/line/android/settings/e$c;->O:I

    .line 151
    const-string v1, "function.linethings"

    invoke-static {v1, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v1

    iput-boolean v1, p0, Ljp/naver/line/android/settings/e$c;->R:Z

    .line 152
    const-string v1, "function.hometab.servicetab.banner"

    invoke-static {v1, p2, v0}, Ljp/naver/line/android/settings/e$c;->a(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 153
    const-string v0, "function.wallet.module.order"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-static {v0}, Lak1/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/settings/e$c;->Q:Ljava/lang/String;

    .line 155
    const-string v0, "function.channel.setting_page.url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 156
    iput-object p2, p0, Ljp/naver/line/android/settings/e$c;->T:Ljava/lang/String;

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    iget-object p1, p0, Ljp/naver/line/android/settings/e$c;->d:Ljp/naver/line/android/settings/a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    iget-object p0, p0, Ljp/naver/line/android/settings/e$c;->C:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "swMap"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ljp/naver/line/android/settings/e$c;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string p1, "Y"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method
