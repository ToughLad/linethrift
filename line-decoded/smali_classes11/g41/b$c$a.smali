.class public final Lg41/b$c$a;
.super Lcom/linecorp/andromeda/Hubble$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg41/b$c;-><init>(Lcom/linecorp/andromeda/Hubble;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg41/b$c;


# direct methods
.method public constructor <init>(Lg41/b$c;)V
    .locals 0

    iput-object p1, p0, Lg41/b$c$a;->a:Lg41/b$c;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Hubble$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final callSessionEvent(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lg41/b$c$a;->a:Lg41/b$c;

    iget-object p1, p0, Lg41/b$c;->a:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p1}, Lcom/linecorp/andromeda/Andromeda;->getConnectionInfo()Lcom/linecorp/andromeda/connection/IConnectionInfo;

    move-result-object p1

    check-cast p1, Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getTarget()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getTarget(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lg41/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg41/d;-><init>(Lg41/b$c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final streamSourceEvent(Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;)V
    .locals 2

    const-string v0, "streamInfoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Personal$Event;->target:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    sget-object v1, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->PEER_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/video/VideoType;->VIRTUAL_DISPLAY:Lcom/linecorp/andromeda/video/VideoType;

    iget-object p0, p0, Lg41/b$c$a;->a:Lg41/b$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getWidth()I

    move-result v0

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;->streamInfo:Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg41/a$c;

    invoke-direct {v1, v0, p1}, Lg41/a$c;-><init>(II)V

    invoke-virtual {p0, v1}, Lg41/b$c;->e(Lg41/a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lg41/b$c;->c:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lg41/a$c;

    if-eqz p1, :cond_1

    sget-object p1, Lg41/a$a;->a:Lg41/a$a;

    invoke-virtual {p0, p1}, Lg41/b$c;->e(Lg41/a;)V

    :cond_1
    return-void
.end method
