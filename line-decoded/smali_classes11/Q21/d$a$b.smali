.class public final LQ21/d$a$b;
.super LQ21/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ21/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lcom/linecorp/andromeda/Hubble;

.field public final d:LQ21/d$a$b$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/Hubble;)V
    .locals 0

    invoke-direct {p0}, LQ21/d$a;-><init>()V

    iput-object p1, p0, LQ21/d$a$b;->c:Lcom/linecorp/andromeda/Hubble;

    new-instance p1, LQ21/d$a$b$a;

    invoke-direct {p1, p0}, LQ21/d$a$b$a;-><init>(LQ21/d$a$b;)V

    iput-object p1, p0, LQ21/d$a$b;->d:LQ21/d$a$b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LQ21/d$a$b;->c:Lcom/linecorp/andromeda/Hubble;

    iget-object v1, p0, LQ21/d$a$b;->d:LQ21/d$a$b$a;

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/Hubble;->registerEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    invoke-virtual {p0}, LQ21/d$a$b;->d()V

    invoke-virtual {p0}, LQ21/d$a$b;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LQ21/d$a$b;->c:Lcom/linecorp/andromeda/Hubble;

    iget-object p0, p0, LQ21/d$a$b;->d:LQ21/d$a$b$a;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/Hubble;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LQ21/d$a$b;->c:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {v0}, Lcom/linecorp/andromeda/VideoControl;->isVideoPaused()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/linecorp/andromeda/VideoControl;->isVideoStarted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object p0, p0, LQ21/d$a;->b:LQ21/f;

    if-eqz p0, :cond_2

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ21/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LQ21/d$a$b;->c:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {v0}, Lcom/linecorp/andromeda/VideoControl;->isVideoPaused()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/linecorp/andromeda/VideoControl;->isVideoStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/linecorp/andromeda/AudioControl;->isMicMute()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object p0, p0, LQ21/d$a;->a:LQ21/e;

    if-eqz p0, :cond_2

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ21/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
