.class public final Lg41/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg41/h;
.implements LF11/i;
.implements LF11/k;
.implements LF11/a;
.implements LF11/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg41/i$a;,
        Lg41/i$b;
    }
.end annotation


# instance fields
.field public final a:Lg41/i$c;

.field public final b:Lg41/i$e;

.field public final c:Lg41/i$f;

.field public d:Lcom/linecorp/andromeda/PresentationControl;

.field public e:Lcom/linecorp/andromeda/VideoControl;

.field public f:Lcom/linecorp/andromeda/Andromeda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;"
        }
    .end annotation
.end field

.field public g:Lg41/w;

.field public h:Lg41/b;

.field public i:Lg41/n;

.field public j:LXl1/c;

.field public k:Lcom/linecorp/andromeda/video/VideoSource;

.field public l:Lg41/i$a;

.field public final m:Lg41/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg41/i$c;

    invoke-direct {v0, p0}, Lg41/i$c;-><init>(Lg41/i;)V

    iput-object v0, p0, Lg41/i;->a:Lg41/i$c;

    new-instance v0, Lg41/i$e;

    invoke-direct {v0, p0}, Lg41/i$e;-><init>(Lg41/i;)V

    iput-object v0, p0, Lg41/i;->b:Lg41/i$e;

    new-instance v0, Lg41/i$f;

    invoke-direct {v0, p0}, Lg41/i$f;-><init>(Lg41/i;)V

    iput-object v0, p0, Lg41/i;->c:Lg41/i$f;

    new-instance v0, Lg41/k;

    invoke-direct {v0}, Lg41/k;-><init>()V

    iput-object v0, p0, Lg41/i;->m:Lg41/k;

    return-void
.end method


# virtual methods
.method public final B(Lg41/l;)V
    .locals 2

    iget-object p0, p0, Lg41/i;->m:Lg41/k;

    iget-object v0, p0, Lg41/k;->b:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg41/l;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lg41/i$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lg41/l;->READY:Lg41/l;

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v0, Lg41/l;->READY:Lg41/l;

    if-eq p1, v0, :cond_4

    sget-object v0, Lg41/l;->STARTED:Lg41/l;

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_3
    sget-object v0, Lg41/l;->REQUESTED:Lg41/l;

    if-ne p1, v0, :cond_5

    :cond_4
    :goto_0
    iget-object p0, p0, Lg41/k;->b:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final C(Lcom/linecorp/andromeda/VideoControl;)V
    .locals 0

    iput-object p1, p0, Lg41/i;->e:Lcom/linecorp/andromeda/VideoControl;

    return-void
.end method

.method public final K(LXl1/c;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg41/i;->j:LXl1/c;

    return-void
.end method

.method public final M(Lg41/i$a;)V
    .locals 1

    iget-object v0, p0, Lg41/i;->l:Lg41/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg41/i$a;->stop()V

    :cond_0
    iput-object p1, p0, Lg41/i;->l:Lg41/i$a;

    iget-object p0, p0, Lg41/i;->k:Lcom/linecorp/andromeda/video/VideoSource;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lg41/i$a;->l(Lcom/linecorp/andromeda/video/VideoSource;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg41/i;->g:Lg41/w;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lg41/w;->a(Ljava/lang/String;)Lg41/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p0, Lg41/v;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lg41/v;->a(Z)V

    iget-object p0, p0, Lg41/v;->h:Lg41/v$c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lg41/v$c;->b(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg41/i;->g:Lg41/w;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lg41/w;->a(Ljava/lang/String;)Lg41/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p0, Lg41/v;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lg41/v;->a(Z)V

    iget-object p0, p0, Lg41/v;->h:Lg41/v$c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lg41/v$c;->a(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg41/i;->d:Lcom/linecorp/andromeda/PresentationControl;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/PresentationControl;->getPresentationFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg41/i;->m:Lg41/k;

    return-object p0
.end method

.method public final e0(Lcom/linecorp/andromeda/Andromeda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lg41/i;->f:Lcom/linecorp/andromeda/Andromeda;

    return-void
.end method

.method public final initialize()V
    .locals 7

    new-instance v0, Lg41/b;

    iget-object v1, p0, Lg41/i;->f:Lcom/linecorp/andromeda/Andromeda;

    iget-object v2, p0, Lg41/i;->d:Lcom/linecorp/andromeda/PresentationControl;

    invoke-direct {v0, v1, v2}, Lg41/b;-><init>(Lcom/linecorp/andromeda/Andromeda;Lcom/linecorp/andromeda/PresentationControl;)V

    iget-object v1, p0, Lg41/i;->m:Lg41/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lg41/k;->d:Lg41/b;

    iput-object v0, p0, Lg41/i;->h:Lg41/b;

    new-instance v0, Lg41/n;

    iget-object v1, p0, Lg41/i;->d:Lcom/linecorp/andromeda/PresentationControl;

    iget-object v2, p0, Lg41/i;->e:Lcom/linecorp/andromeda/VideoControl;

    iget-object v3, p0, Lg41/i;->f:Lcom/linecorp/andromeda/Andromeda;

    invoke-direct {v0, v1, v2, v3}, Lg41/n;-><init>(Lcom/linecorp/andromeda/PresentationControl;Lcom/linecorp/andromeda/VideoControl;Lcom/linecorp/andromeda/Andromeda;)V

    iget-object v1, p0, Lg41/i;->j:LXl1/c;

    const/4 v2, 0x0

    const-string v3, "scope"

    if-eqz v1, :cond_5

    new-instance v4, Lg41/i$d;

    invoke-direct {v4, v0, p0, v2}, Lg41/i$d;-><init>(Lg41/n;Lg41/i;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v1, v2, v2, v4, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-object v0, p0, Lg41/i;->i:Lg41/n;

    iget-object v0, p0, Lg41/i;->f:Lcom/linecorp/andromeda/Andromeda;

    iget-object v1, p0, Lg41/i;->d:Lcom/linecorp/andromeda/PresentationControl;

    iget-object v4, p0, Lg41/i;->e:Lcom/linecorp/andromeda/VideoControl;

    iget-object v5, p0, Lg41/i;->h:Lg41/b;

    if-eqz v5, :cond_4

    iget-object v6, p0, Lg41/i;->j:LXl1/c;

    if-eqz v6, :cond_3

    instance-of v3, v0, Lcom/linecorp/andromeda/PersonalAndromeda;

    if-eqz v3, :cond_0

    new-instance v2, Lg41/w$b;

    invoke-direct {v2, v5, v1, v4, v6}, Lg41/w$b;-><init>(Lg41/b;Lcom/linecorp/andromeda/PresentationControl;Lcom/linecorp/andromeda/VideoControl;LXl1/c;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/linecorp/andromeda/GroupAndromeda;

    if-eqz v0, :cond_1

    new-instance v2, Lg41/w$a;

    invoke-direct {v2, v5, v1, v4, v6}, Lg41/w$a;-><init>(Lg41/b;Lcom/linecorp/andromeda/PresentationControl;Lcom/linecorp/andromeda/VideoControl;LXl1/c;)V

    :cond_1
    :goto_0
    iput-object v2, p0, Lg41/i;->g:Lg41/w;

    iget-object v0, p0, Lg41/i;->d:Lcom/linecorp/andromeda/PresentationControl;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lg41/i;->a:Lg41/i$c;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/PresentationControl;->registerFeatureEventSubscriber(Lcom/linecorp/andromeda/PresentationControl$PresentationEventSubscriber;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "channelChecker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final l(Lcom/linecorp/andromeda/video/VideoSource;)Z
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg41/i;->m:Lg41/k;

    iget-object v0, v0, Lg41/k;->b:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg41/l;->READY:Lg41/l;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lg41/i;->i:Lg41/n;

    const/4 v1, 0x0

    const-string v3, "supportChecker"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lg41/n;->f:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg41/n$b;

    iget-boolean v0, v0, Lg41/n$b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg41/i;->b:Lg41/i$e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg41/i;->i:Lg41/n;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lg41/n;->f:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg41/n$b;

    iget-boolean v0, v0, Lg41/n$b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg41/i;->c:Lg41/i$f;

    :goto_0
    iput-object p1, p0, Lg41/i;->k:Lcom/linecorp/andromeda/video/VideoSource;

    invoke-virtual {p0, v0}, Lg41/i;->M(Lg41/i$a;)V

    sget-object p1, Lg41/l;->REQUESTED:Lg41/l;

    invoke-virtual {p0, p1}, Lg41/i;->B(Lg41/l;)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lg41/i;->h:Lg41/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lg41/b;->b:Lg41/b$a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lg41/b$a;->release()V

    :cond_0
    iget-object v2, v0, Lg41/b;->a:Lcom/linecorp/andromeda/PresentationControl;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lg41/b;->c:Lg41/b$d;

    invoke-interface {v2, v0}, Lcom/linecorp/andromeda/PresentationControl;->unregisterFeatureEventSubscriber(Lcom/linecorp/andromeda/PresentationControl$PresentationEventSubscriber;)V

    :cond_1
    iget-object v0, p0, Lg41/i;->i:Lg41/n;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lg41/n;->e:Lg41/n$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg41/n$a;->a()V

    :cond_2
    iget-object v0, p0, Lg41/i;->d:Lcom/linecorp/andromeda/PresentationControl;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lg41/i;->a:Lg41/i$c;

    invoke-interface {v0, v2}, Lcom/linecorp/andromeda/PresentationControl;->unregisterFeatureEventSubscriber(Lcom/linecorp/andromeda/PresentationControl$PresentationEventSubscriber;)V

    :cond_3
    invoke-virtual {p0, v1}, Lg41/i;->M(Lg41/i$a;)V

    iput-object v1, p0, Lg41/i;->k:Lcom/linecorp/andromeda/video/VideoSource;

    return-void

    :cond_4
    const-string p0, "supportChecker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "channelChecker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg41/i;->M(Lg41/i$a;)V

    iput-object v0, p0, Lg41/i;->k:Lcom/linecorp/andromeda/video/VideoSource;

    sget-object v0, Lg41/l;->READY:Lg41/l;

    invoke-virtual {p0, v0}, Lg41/i;->B(Lg41/l;)V

    return-void
.end method

.method public final w(Lcom/linecorp/andromeda/PresentationControl;)V
    .locals 0

    iput-object p1, p0, Lg41/i;->d:Lcom/linecorp/andromeda/PresentationControl;

    return-void
.end method
