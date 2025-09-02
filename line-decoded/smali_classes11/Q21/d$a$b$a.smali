.class public final LQ21/d$a$b$a;
.super Lcom/linecorp/andromeda/Hubble$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ21/d$a$b;-><init>(Lcom/linecorp/andromeda/Hubble;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ21/d$a$b;


# direct methods
.method public constructor <init>(LQ21/d$a$b;)V
    .locals 0

    iput-object p1, p0, LQ21/d$a$b$a;->a:LQ21/d$a$b;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Hubble$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final micMuteEvent(Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;)V
    .locals 1

    const-string v0, "micMuteEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ21/d$a$b$a;->a:LQ21/d$a$b;

    invoke-virtual {p0}, LQ21/d$a$b;->d()V

    return-void
.end method

.method public final videoSuspendEvent(Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;)V
    .locals 1

    const-string v0, "videoSuspendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Personal$Event;->target:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    sget-object v0, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LQ21/d$a$b$a;->a:LQ21/d$a$b;

    invoke-virtual {p0}, LQ21/d$a$b;->d()V

    invoke-virtual {p0}, LQ21/d$a$b;->c()V

    :cond_0
    return-void
.end method
