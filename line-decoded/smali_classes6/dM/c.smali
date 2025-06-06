.class public final LdM/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdM/c$a;,
        LdM/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

.field public b:LWL/e;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

.field public final e:LV91/b;

.field public f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:LdM/c$a;


# direct methods
.method public constructor <init>(LlM/a;Lcom/linecorp/line/ladsdk/vast4/LadVastData;LWL/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ridUaidSeq"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LdM/c;->a:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    iput-object p3, p0, LdM/c;->b:LWL/e;

    iput-object p4, p0, LdM/c;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p2

    iput-object p2, p0, LdM/c;->d:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    new-instance p2, LV91/b;

    invoke-direct {p2}, LV91/b;-><init>()V

    iput-object p2, p0, LdM/c;->e:LV91/b;

    new-instance p2, LdM/c$a;

    invoke-direct {p2, p1}, LdM/c$a;-><init>(LlM/a;)V

    iput-object p2, p0, LdM/c;->h:LdM/c$a;

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

    iget-object v0, p0, LdM/c;->a:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

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

    iget-object v0, p0, LdM/c;->e:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    new-instance v1, LdM/a;

    invoke-direct {v1, p1}, LdM/a;-><init>(Lxk1/a;)V

    new-instance v2, Lha1/o;

    invoke-direct {v2, v1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v2, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v1

    sget-object v2, LdM/d;->a:LdM/d;

    invoke-virtual {v1, v2}, LU91/u;->k(LX91/g;)Lda1/x;

    move-result-object v1

    new-instance v2, LQV0/a;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LQV0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lda1/q;

    invoke-direct {v3, v1, v2}, Lda1/q;-><init>(LU91/g;LX91/g;)V

    new-instance v1, LdM/b;

    invoke-direct {v1, p0}, LdM/b;-><init>(LdM/c;)V

    new-instance v2, Lda1/f;

    invoke-direct {v2, v3, v1}, Lda1/f;-><init>(LU91/g;LX91/a;)V

    new-instance v1, LdM/g;

    invoke-direct {v1, p0, p1}, LdM/g;-><init>(LdM/c;Lxk1/a;)V

    invoke-virtual {v2, v1}, LU91/g;->e(LX91/e;)LV91/c;

    move-result-object p0

    invoke-virtual {v0, p0}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public final b()V
    .locals 6

    iget v0, p0, LdM/c;->g:I

    iget-object v1, p0, LdM/c;->d:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

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

    invoke-virtual {p0, v2}, LdM/c;->g(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getComplete()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, LdM/c;->g(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getProgressPositions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LdM/c;->e:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    const/4 v0, 0x0

    iput v0, p0, LdM/c;->g:I

    return-void
.end method

.method public final c(ILjava/lang/Exception;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p2, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->GENERAL_LINEAR_ERROR:Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;

    invoke-virtual {p2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$LadVastError;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LdM/c;->a:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getError()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, LdM/c;->d(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LdM/c;->d:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getProgressPositions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p0, p0, LdM/c;->e:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final d(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;ILjava/lang/String;)V
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

    iget-object v3, p0, LdM/c;->a:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

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

    invoke-virtual {p0, v0}, LdM/c;->g(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

    return-void
.end method

.method public final e(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 4

    const-string v0, "lineVideoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LdM/c;->b:LWL/e;

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
    iget-object v0, p0, LdM/c;->d:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

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

    invoke-virtual {p0, p1}, LdM/c;->g(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getStart()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, LdM/c;->g(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

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

    iget-object v1, p0, LdM/c;->c:Ljava/lang/String;

    invoke-static {v1, p1}, LcK/o;->f(Ljava/lang/String;Ljava/lang/String;)LU91/u;

    move-result-object p1

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    new-instance v1, LdM/e;

    invoke-direct {v1, p0}, LdM/e;-><init>(LdM/c;)V

    new-instance v2, LdM/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object v1, p0, LdM/c;->e:LV91/b;

    invoke-virtual {v1, p1}, LV91/b;->c(LV91/c;)Z

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getStart()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, LdM/c;->g(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

    return-void
.end method

.method public final f(LbM/a;)V
    .locals 1

    const-string v0, "operationEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdM/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, LdM/c;->d:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

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
    invoke-virtual {p0, p1}, LdM/c;->g(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

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

.method public final g(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V
    .locals 4

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
    iget-object v0, p0, LdM/c;->a:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getTrackingKey()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->sent(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)V

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getTrackingKey()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LdM/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v1, v3}, LDd/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LdM/c;->b:LWL/e;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getTrackingKey()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;

    move-result-object p1

    invoke-virtual {p0, p1}, LWL/e;->k(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingKey;)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LdM/c;->e:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    iget-object v0, p0, LdM/c;->b:LWL/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWL/e;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LdM/c;->b:LWL/e;

    return-void
.end method
