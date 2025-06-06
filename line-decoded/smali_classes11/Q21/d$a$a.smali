.class public final LQ21/d$a$a;
.super LQ21/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ21/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/linecorp/andromeda/Herschel;

.field public final d:LQ21/d$a$a$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/Herschel;)V
    .locals 0

    invoke-direct {p0}, LQ21/d$a;-><init>()V

    iput-object p1, p0, LQ21/d$a$a;->c:Lcom/linecorp/andromeda/Herschel;

    new-instance p1, LQ21/d$a$a$a;

    invoke-direct {p1, p0}, LQ21/d$a$a$a;-><init>(LQ21/d$a$a;)V

    iput-object p1, p0, LQ21/d$a$a;->d:LQ21/d$a$a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LQ21/d$a$a;->c:Lcom/linecorp/andromeda/Herschel;

    iget-object v1, p0, LQ21/d$a$a;->d:LQ21/d$a$a$a;

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/Herschel;->registerEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    invoke-virtual {p0}, LQ21/d$a$a;->d()V

    invoke-virtual {p0}, LQ21/d$a$a;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LQ21/d$a$a;->c:Lcom/linecorp/andromeda/Herschel;

    iget-object p0, p0, LQ21/d$a$a;->d:LQ21/d$a$a$a;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/Herschel;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LQ21/d$a$a;->c:Lcom/linecorp/andromeda/Herschel;

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
    .locals 5

    iget-object v0, p0, LQ21/d$a$a;->c:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {v0}, Lcom/linecorp/andromeda/VideoControl;->isVideoPaused()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/linecorp/andromeda/VideoControl;->isVideoStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/linecorp/andromeda/AudioControl;->isMicMute()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-interface {v0}, Lcom/linecorp/andromeda/GroupAndromeda;->getUserCount()I

    move-result v0

    const/4 v4, 0x4

    if-gt v0, v4, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iget-object p0, p0, LQ21/d$a;->a:LQ21/e;

    if-eqz p0, :cond_4

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ21/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
