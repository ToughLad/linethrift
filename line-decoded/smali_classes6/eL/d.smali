.class public final LeL/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeL/d$a;,
        LeL/d$b;,
        LeL/d$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

.field public b:LWL/e;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

.field public final e:LV91/b;

.field public final f:LeL/d$b;

.field public g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:LeL/d$a;


# direct methods
.method public synthetic constructor <init>(LcK/c;Lcom/linecorp/line/ladsdk/vast4/LadVastData;LWL/e;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, LcK/c;->a()Ljava/lang/String;

    move-result-object p4

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, LeL/d;-><init>(LcK/c;Lcom/linecorp/line/ladsdk/vast4/LadVastData;LWL/e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LcK/c;Lcom/linecorp/line/ladsdk/vast4/LadVastData;LWL/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ridUaid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LeL/d;->a:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    .line 3
    iput-object p3, p0, LeL/d;->b:LWL/e;

    .line 4
    iput-object p4, p0, LeL/d;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p2

    iput-object p2, p0, LeL/d;->d:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    .line 6
    new-instance p2, LV91/b;

    invoke-direct {p2}, LV91/b;-><init>()V

    iput-object p2, p0, LeL/d;->e:LV91/b;

    .line 7
    iget-object p2, p1, LcK/c;->W:LcK/a;

    if-eqz p2, :cond_0

    .line 8
    new-instance p3, LeL/d$b;

    iget-object p4, p2, LcK/a;->a:Ljava/lang/Integer;

    iget-object p2, p2, LcK/a;->b:Ljava/lang/Integer;

    invoke-direct {p3, p4, p2}, LeL/d$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    iput-object p3, p0, LeL/d;->f:LeL/d$b;

    .line 10
    new-instance p2, LeL/d$a;

    invoke-direct {p2, p1}, LeL/d$a;-><init>(LcK/c;)V

    iput-object p2, p0, LeL/d;->i:LeL/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lcom/linecorp/line/player/ui/view/LineVideoView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LeL/d;->a:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getProgressPositions()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LeL/d;->e:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    new-instance v1, LeL/a;

    invoke-direct {v1, p1}, LeL/a;-><init>(Lxk1/a;)V

    new-instance v2, Lha1/o;

    invoke-direct {v2, v1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v2, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v1

    sget-object v2, LeL/e;->a:LeL/e;

    invoke-virtual {v1, v2}, LU91/u;->k(LX91/g;)Lda1/x;

    move-result-object v1

    new-instance v2, LD9/s;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, LD9/s;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lda1/q;

    invoke-direct {v3, v1, v2}, Lda1/q;-><init>(LU91/g;LX91/g;)V

    new-instance v1, LeL/b;

    invoke-direct {v1, p0}, LeL/b;-><init>(LeL/d;)V

    new-instance v2, Lda1/f;

    invoke-direct {v2, v3, v1}, Lda1/f;-><init>(LU91/g;LX91/a;)V

    new-instance v1, LeL/h;

    invoke-direct {v1, p0, p1}, LeL/h;-><init>(LeL/d;Lxk1/a;)V

    invoke-virtual {v2, v1}, LU91/g;->e(LX91/e;)LV91/c;

    move-result-object p0

    invoke-virtual {v0, p0}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final b()V
    .locals 6

    iget v0, p0, LeL/d;->h:I

    iget-object v1, p0, LeL/d;->d:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    if-lez v0, :cond_2

    invoke-virtual {v1, v0, v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->trackingUrls(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->isSentEvent()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getUrlList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    invoke-virtual {p0, v2}, LeL/d;->l(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getComplete()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, LeL/d;->l(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getProgressPositions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LeL/d;->e:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    const/4 v0, 0x0

    iput v0, p0, LeL/d;->h:I

    return-void
.end method

.method public final c(ILjava/lang/Exception;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p2, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->GENERAL_LINEAR_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    invoke-virtual {p2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LeL/d;->h(ILjava/lang/String;)V

    iget-object p1, p0, LeL/d;->d:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getProgressPositions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p0, p0, LeL/d;->e:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, LbM/a;->PAUSE:LbM/a;

    invoke-virtual {p0, v0}, LeL/d;->k(LbM/a;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, LeL/d;->d:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getProgressPositions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getStart()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, LeL/d;->l(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;ILjava/lang/String;)V
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getUrlList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, p0, LeL/d;->a:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->Companion:Lcom/linecorp/line/ladsdk/vast4/LadVastData$Companion;

    new-instance v5, Lcom/linecorp/line/ladsdk/vast4/LadVastData$MacroData;

    int-to-long v6, p2

    invoke-static {v3}, LkL/f;->a(Lcom/linecorp/line/ladsdk/vast4/LadVastData;)Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_0

    const-string v8, ""

    goto :goto_1

    :cond_0
    move-object v8, p3

    :goto_1
    invoke-direct {v5, v6, v7, v3, v8}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$MacroData;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v5}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$Companion;->applyMacro(Ljava/lang/String;Lcom/linecorp/line/ladsdk/vast4/LadVastData$MacroData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getTrackingKey()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;

    move-result-object v1

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getTrackingKey()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;-><init>(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, LeL/d;->l(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

    return-void
.end method

.method public final g(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 4

    const-string v0, "lineVideoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeL/d;->b:LWL/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LWL/e;->j:Ljava/lang/Integer;

    iget-object v1, v0, LWL/e;->l:LI1/D;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LWL/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, LWL/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "adMediaLoad"

    invoke-virtual {v0, v2, v1}, LWL/e;->i(Lxk1/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LeL/d;->d:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getStart()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->isSentEvent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getResume()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, LeL/d;->l(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getStart()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, LeL/d;->l(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getStart()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p1

    sget-object v1, LcK/o;->a:LcK/o;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getTrackingKey()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toUpperCase(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LeL/d;->c:Ljava/lang/String;

    invoke-static {v1, p1}, LcK/o;->f(Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p1

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    new-instance v1, LeL/f;

    invoke-direct {v1, p0}, LeL/f;-><init>(LeL/d;)V

    new-instance v2, LeL/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object v1, p0, LeL/d;->e:LV91/b;

    invoke-virtual {v1, p1}, LV91/b;->c(LV91/c;)Z

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getStart()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, LeL/d;->l(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeL/d;->a:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getError()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, LeL/d;->f(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;ILjava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object p0, p0, LeL/d;->i:LeL/d$a;

    iget-boolean v0, p0, LeL/d$a;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LeL/d$a;->a:LcK/c;

    iget-object v0, v0, LcK/c;->x:LcK/H;

    sget-object v1, LlM/h;->IMPRESSION_100P:LlM/h;

    iget-object v0, v0, LcK/H;->c:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, LeL/d$a;->a(Ljava/util/List;LlM/h;)V

    iget-boolean v0, p0, LeL/d$a;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LeL/d$a;->e:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v2, LeL/c;

    invoke-direct {v2, p0, v1}, LeL/c;-><init>(LeL/d$a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LeL/d$a;->e:LSl1/L0;

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, LeL/d;->a:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getImpressions()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    invoke-virtual {p0, v0, p1, v1}, LeL/d;->f(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;ILjava/lang/String;)V

    return-void
.end method

.method public final k(LbM/a;)V
    .locals 1

    const-string v0, "operationEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeL/d$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, LeL/d;->d:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSkip()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getPlayerCollapse()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getPlayerExpand()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getResume()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getPause()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getUnmute()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getMute()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LeL/d;->l(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V
    .locals 7

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->toString()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->isSentEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->toString()Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getUrlList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LeL/d;->f:LeL/d$b;

    if-eqz v3, :cond_3

    const-string v4, "url"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v5, v3, LeL/d$b;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[AD_POSITION]"

    invoke-static {v2, v6, v5, v4}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, v3, LeL/d$b;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "[AD_SEQUENCE]"

    invoke-static {v2, v5, v3, v4}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, LeL/d;->a:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getTrackingKey()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->sent(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)V

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getTrackingKey()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LeL/d;->c:Ljava/lang/String;

    const-string v4, "ridUaid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LcK/o;->a:LcK/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LcK/o;->i(Ljava/lang/String;Ljava/lang/String;)LU91/b;

    move-result-object v2

    sget-object v3, Lra1/a;->c:LU91/t;

    invoke-virtual {v2, v3}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v2

    new-instance v3, LWK/g;

    invoke-direct {v3, v0}, LWK/g;-><init>(Ljava/util/List;)V

    sget-object v0, LWK/j;->a:LWK/j;

    new-instance v4, Lba1/i;

    invoke-direct {v4, v3, v0}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v2, v4}, LU91/b;->a(LU91/c;)V

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LeL/d;->b:LWL/e;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getTrackingKey()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;

    move-result-object p1

    invoke-virtual {p0, p1}, LWL/e;->k(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)V

    :cond_5
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, LeL/d;->e:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    iget-object v0, p0, LeL/d;->b:LWL/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWL/e;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LeL/d;->b:LWL/e;

    iget-object p0, p0, LeL/d;->i:LeL/d$a;

    iget-object p0, p0, LeL/d$a;->e:LSl1/L0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
