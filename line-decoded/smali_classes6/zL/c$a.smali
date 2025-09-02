.class public final LzL/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzL/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzL/c$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final c:LzL/e;

.field public final d:LcK/c;

.field public final e:LzL/a;

.field public f:LzL/b;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LzL/e;LcK/c;)V
    .locals 1

    const-string v0, "soundView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzL/c$a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, LzL/c$a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p3, p0, LzL/c$a;->c:LzL/e;

    iput-object p4, p0, LzL/c$a;->d:LcK/c;

    new-instance p1, LzL/a;

    new-instance p2, Lqx0/t;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lqx0/t;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, LzL/a;-><init>(Lxk1/l;)V

    iput-object p1, p0, LzL/c$a;->e:LzL/a;

    sget-object p1, LzL/b;->UNKNOWN:LzL/b;

    iput-object p1, p0, LzL/c$a;->f:LzL/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LzL/c$a;->c(Z)V

    return-void
.end method

.method public static a(LcK/c;Z)V
    .locals 5

    iget-object v0, p0, LcK/c;->j:LcK/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, LWK/j;->a:LWK/j;

    const-string v2, "ridUaid"

    const-string v3, "toUpperCase(...)"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LcK/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getMute()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getTrackingKey()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getMute()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LcK/o;->a:LcK/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LcK/o;->i(Ljava/lang/String;Ljava/lang/String;)LU91/b;

    move-result-object p0

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    new-instance p1, LWK/g;

    invoke-direct {p1, v0}, LWK/g;-><init>(Ljava/util/List;)V

    new-instance v0, Lba1/i;

    invoke-direct {v0, p1, v1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p0, v0}, LU91/b;->a(LU91/c;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LcK/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getUnmute()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getTrackingKey()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getUnmute()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LcK/o;->a:LcK/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LcK/o;->i(Ljava/lang/String;Ljava/lang/String;)LU91/b;

    move-result-object p0

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    new-instance p1, LWK/g;

    invoke-direct {p1, v0}, LWK/g;-><init>(Ljava/util/List;)V

    new-instance v0, Lba1/i;

    invoke-direct {v0, p1, v1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p0, v0}, LU91/b;->a(LU91/c;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(LzL/d;)V
    .locals 3

    iget-object v0, p0, LzL/c$a;->c:LzL/e;

    invoke-interface {v0}, LzL/e;->a()LzL/d;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    invoke-interface {v0, p1}, LzL/e;->b(LzL/d;)V

    sget-object v0, LzL/d;->ON:LzL/d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LzL/c$a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_0
    invoke-virtual {p0, v2}, LzL/c$a;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, LzL/c$a;->c:LzL/e;

    invoke-interface {v0}, LzL/e;->a()LzL/d;

    move-result-object v1

    iget-object v2, p0, LzL/c$a;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, LzL/d;->ON:LzL/d;

    if-ne v1, v3, :cond_0

    sget-object v1, LzL/b;->SOUND_ON:LzL/b;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v2, LzL/d;->OFF:LzL/d;

    if-ne v1, v2, :cond_1

    sget-object v1, LzL/b;->SOUND_OFF:LzL/b;

    goto :goto_0

    :cond_1
    sget-object v1, LzL/b;->NO_SOUND:LzL/b;

    :goto_0
    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LzL/b;->UNKNOWN:LzL/b;

    :cond_3
    iput-object v1, p0, LzL/c$a;->f:LzL/b;

    sget-object v2, LzL/c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    const v3, 0x7f080c51

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const v3, 0x7f080c52

    goto :goto_1

    :cond_6
    const v3, 0x7f080c53

    :cond_7
    :goto_1
    iget-object v1, p0, LzL/c$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_8

    invoke-interface {v0}, LzL/e;->a()LzL/d;

    move-result-object p1

    invoke-virtual {p1}, LzL/d;->a()F

    move-result p1

    iget-object p0, p0, LzL/c$a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    :cond_8
    return-void
.end method
