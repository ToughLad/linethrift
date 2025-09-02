.class public final LA71/c$a;
.super Lcom/linecorp/andromeda/Hubble$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA71/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lz71/a$a;

.field public final synthetic b:LA71/c;


# direct methods
.method public constructor <init>(LA71/c;Lz71/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/a$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LA71/c$a;->b:LA71/c;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Hubble$EventSubscriber;-><init>()V

    iput-object p2, p0, LA71/c$a;->a:Lz71/a$a;

    return-void
.end method


# virtual methods
.method public final accessAudioDeviceEvent(Lcom/linecorp/andromeda/audio/AccessAudioDevice;)V
    .locals 1

    const-string v0, "accessAudioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA71/c$a;->a:Lz71/a$a;

    invoke-virtual {p0, p1}, Lz71/a$a;->a(Lcom/linecorp/andromeda/audio/AccessAudioDevice;)V

    return-void
.end method

.method public final accessNetworkEvent(Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent;)V
    .locals 5

    const-string v0, "accessNetworkEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA71/c$a;->a:Lz71/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent;->type:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;

    sget-object v1, Lz71/a$a$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object p0, p0, Lz71/a$a;->b:Lz71/a;

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz71/a;->i:Lv71/l;

    iget-object v0, v0, Lv71/l;->r:LVl1/T0;

    sget-object v3, Lv71/e$a;->STABLE:Lv71/e$a;

    invoke-virtual {v0, v3}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lz71/a;->i:Lv71/l;

    iget-object v0, v0, Lv71/l;->r:LVl1/T0;

    iget-object v3, p1, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent;->state:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;

    sget-object v4, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;->Local:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;

    if-ne v3, v4, :cond_2

    sget-object v3, Lv71/e$a;->RECONNECTING_LOCAL:Lv71/e$a;

    goto :goto_0

    :cond_2
    sget-object v3, Lv71/e$a;->RECONNECTING_REMOTE:Lv71/e$a;

    :goto_0
    invoke-virtual {v0, v3}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lz71/a;->j:Lz71/f;

    iget-object p1, p1, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent;->type:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;

    const-string v3, "type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz71/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    iget-object v0, v0, Lz71/f;->a:Landroid/content/Context;

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    new-instance p1, Lcom/linecorp/andromeda/AudioControl$AudioMixable;

    sget-object v1, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;->PLAY:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    const v3, 0x7f140025

    invoke-direct {p1, v1, v0, v3, v2}, Lcom/linecorp/andromeda/AudioControl$AudioMixable;-><init>(Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;Landroid/content/Context;II)V

    iget-object p0, p0, Lz71/a;->k:LA71/a;

    invoke-interface {p0, p1}, LA71/a;->startMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p1, Lcom/linecorp/andromeda/AudioControl$AudioMixable;

    sget-object v1, Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;->PLAY:Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;

    const v3, 0x7f14006b

    invoke-direct {p1, v1, v0, v3, v2}, Lcom/linecorp/andromeda/AudioControl$AudioMixable;-><init>(Lcom/linecorp/andromeda/AudioControl$AudioMixable$Target;Landroid/content/Context;II)V

    iget-object p0, p0, Lz71/a;->k:LA71/a;

    invoke-interface {p0, p1}, LA71/a;->startMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z

    return-void
.end method

.method public final audioRouteEvent(Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 1

    const-string v0, "audioRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA71/c$a;->a:Lz71/a$a;

    invoke-virtual {p0, p1}, Lz71/a$a;->b(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    return-void
.end method

.method public final callSessionEvent(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->RELEASED:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LA71/c$a;->b:LA71/c;

    iget-object v0, v0, LA71/c;->a:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/Hubble;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    :cond_0
    iget-object p0, p0, LA71/c$a;->a:Lz71/a$a;

    invoke-virtual {p0, p1}, Lz71/a$a;->c(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V

    return-void
.end method

.method public final firstFrameEvent(Lcom/linecorp/andromeda/VideoControl$Personal$FirstFrameEvent;)V
    .locals 1

    const-string v0, "firstFrameEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA71/c$a;->a:Lz71/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final mediaTypeEvent(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V
    .locals 2

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA71/c$a;->a:Lz71/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iget-object p0, p0, Lz71/a$a;->b:Lz71/a;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lz71/a;->i:Lv71/l;

    iget-object v1, v1, Lv71/l;->n:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lz71/a;->t()V

    :cond_0
    iget-object v0, p0, Lz71/a;->i:Lv71/l;

    iget-object v0, v0, Lv71/l;->n:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    iget-object p0, p0, Lv71/l;->n:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final micMuteEvent(Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;)V
    .locals 1

    const-string v0, "micMuteEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA71/c$a;->a:Lz71/a$a;

    iget-object p0, p0, Lz71/a$a;->b:Lz71/a;

    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    iget-object p0, p0, Lv71/l;->v:Lv71/d;

    iget-object p0, p0, Lv71/d;->a:LVl1/T0;

    iget-boolean p1, p1, Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;->isMicMute:Z

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    return-void
.end method

.method public final streamInfoEvent(Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;)V
    .locals 4

    const-string v0, "streamInfoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA71/c$a;->a:Lz71/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$Event;->target:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    sget-object v2, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    const/4 v3, 0x0

    iget-object p0, p0, Lz71/a$a;->b:Lz71/a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lz71/a;->i:Lv71/l;

    iget-object v1, v1, Lv71/l;->w:Lv71/n;

    iget-object v1, v1, Lv71/n;->e:LVl1/T0;

    iget-object v2, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    iget-object v1, p0, Lv71/l;->w:Lv71/n;

    iget-object v1, v1, Lv71/n;->d:LVl1/T0;

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p1

    invoke-virtual {v1, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lv71/l;->w:Lv71/n;

    iget-object p0, p0, Lv71/n;->c:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lz71/a;->i:Lv71/l;

    iget-object v1, v1, Lv71/l;->w:Lv71/n;

    iget-object v1, v1, Lv71/n;->i:LVl1/T0;

    iget-object v2, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    iget-object v1, p0, Lv71/l;->w:Lv71/n;

    iget-object v1, v1, Lv71/n;->h:LVl1/T0;

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p1

    invoke-virtual {v1, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lv71/l;->w:Lv71/n;

    iget-object p0, p0, Lv71/n;->g:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final streamSourceEvent(Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;)V
    .locals 3

    const-string v0, "streamInfoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA71/c$a;->a:Lz71/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Personal$Event;->target:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    sget-object v1, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    const/4 v2, 0x0

    iget-object p0, p0, Lz71/a$a;->b:Lz71/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz71/a;->i:Lv71/l;

    iget-object v0, v0, Lv71/l;->w:Lv71/n;

    iget-object v0, v0, Lv71/n;->e:LVl1/T0;

    iget-object v1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    iget-object p0, p0, Lv71/l;->w:Lv71/n;

    iget-object p0, p0, Lv71/n;->d:LVl1/T0;

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lz71/a;->i:Lv71/l;

    iget-object v0, v0, Lv71/l;->w:Lv71/n;

    iget-object v0, v0, Lv71/n;->i:LVl1/T0;

    iget-object v1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    iget-object p0, p0, Lv71/l;->w:Lv71/n;

    iget-object p0, p0, Lv71/n;->h:LVl1/T0;

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final videoSessionEvent(Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;)V
    .locals 3

    const-string v0, "videoSessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA71/c$a;->a:Lz71/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz71/a$a;->b:Lz71/a;

    iget-object v0, p0, Lz71/a;->i:Lv71/l;

    iget-object v0, v0, Lv71/l;->w:Lv71/n;

    iget-object v1, p1, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;->state:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    sget-object v2, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;->Released:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;->videoTerminationCode:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    if-nez v1, :cond_0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->UNDEFINED:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    iget-object p0, p0, Lv71/l;->w:Lv71/n;

    iget-object p0, p0, Lv71/n;->a:LVl1/T0;

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;->state:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    sget-object v0, Lz71/a$a$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Lv71/m$a;->RELEASED:Lv71/m$a;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lv71/m$a;->DISCONNECTED:Lv71/m$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lv71/m$a;->CONNECTED:Lv71/m$a;

    goto :goto_0

    :cond_4
    sget-object p1, Lv71/m$a;->READY:Lv71/m$a;

    :goto_0
    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final videoSuspendEvent(Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;)V
    .locals 2

    const-string v0, "videoSuspendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA71/c$a;->a:Lz71/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz71/a$a;->b:Lz71/a;

    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    iget-object p0, p0, Lv71/l;->w:Lv71/n;

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Personal$Event;->target:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    sget-object v1, Lz71/a$a$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lv71/n;->f:LVl1/T0;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lv71/n;->b:LVl1/T0;

    :goto_0
    iget-boolean p1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;->isSuspended:Z

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    return-void
.end method
