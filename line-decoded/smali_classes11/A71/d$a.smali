.class public final LA71/d$a;
.super Lcom/linecorp/andromeda/Spitzer$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA71/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lz71/a$a;

.field public final synthetic b:LA71/d;


# direct methods
.method public constructor <init>(LA71/d;Lz71/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/a$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LA71/d$a;->b:LA71/d;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Spitzer$EventSubscriber;-><init>()V

    iput-object p2, p0, LA71/d$a;->a:Lz71/a$a;

    return-void
.end method


# virtual methods
.method public final accessAudioDeviceEvent(Lcom/linecorp/andromeda/audio/AccessAudioDevice;)V
    .locals 1

    const-string v0, "accessAudioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA71/d$a;->a:Lz71/a$a;

    invoke-virtual {p0, p1}, Lz71/a$a;->a(Lcom/linecorp/andromeda/audio/AccessAudioDevice;)V

    return-void
.end method

.method public final audioRouteEvent(Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 1

    const-string v0, "audioRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA71/d$a;->a:Lz71/a$a;

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

    iget-object v0, p0, LA71/d$a;->b:LA71/d;

    iget-object v0, v0, LA71/d;->a:Lcom/linecorp/andromeda/Spitzer;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/Spitzer;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Spitzer$EventSubscriber;)V

    :cond_0
    iget-object p0, p0, LA71/d$a;->a:Lz71/a$a;

    invoke-virtual {p0, p1}, Lz71/a$a;->c(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V

    return-void
.end method

.method public final micMuteEvent(Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;)V
    .locals 1

    const-string v0, "micMuteEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA71/d$a;->a:Lz71/a$a;

    iget-object p0, p0, Lz71/a$a;->b:Lz71/a;

    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    iget-object p0, p0, Lv71/l;->v:Lv71/d;

    iget-object p0, p0, Lv71/d;->a:LVl1/T0;

    iget-boolean p1, p1, Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;->isMicMute:Z

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    return-void
.end method

.method public final streamUnstableEvent(Lcom/linecorp/andromeda/Spitzer$StreamUnstableEvent;)V
    .locals 0

    const-string p0, "streamUnstableEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
