.class public final LdM/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LdM/c;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lcom/linecorp/line/player/ui/view/LineVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LdM/c;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdM/c;",
            "Lxk1/a<",
            "Lcom/linecorp/line/player/ui/view/LineVideoView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdM/g;->a:LdM/c;

    iput-object p2, p0, LdM/g;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lkotlin/Pair;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, LdM/g;->b:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, LdM/g;->a:LdM/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ltz v2, :cond_a

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, LdM/c;->d:Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getProgressPositions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput p1, p0, LdM/c;->g:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, LdM/c;->g:I

    invoke-virtual {v1, p1, v2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->trackingUrls(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->isSentEvent()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getUrlList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    invoke-virtual {p0, v2}, LdM/c;->g(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getProgressPositions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int p1, v0, p1

    iget-object v1, p0, LdM/c;->h:LdM/c$a;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p1, v2, :cond_6

    iget-boolean v2, v1, LdM/c$a;->c:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, LdM/c$a;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v4, v1, LdM/c$a;->c:Z

    iget-object p0, v1, LdM/c$a;->e:LlM/o;

    if-eqz p0, :cond_5

    iget-object v3, p0, LlM/o;->e:Ljava/util/List;

    :cond_5
    sget-object p0, LlM/h;->VIEWABLE_CONTAINER:LlM/h;

    invoke-virtual {v1, v3, p0}, LdM/c$a;->a(Ljava/util/List;LlM/h;)V

    return-void

    :cond_6
    const/16 v2, 0x7d0

    if-lt p1, v2, :cond_a

    iget-object p1, p0, LdM/c;->a:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getViewableImpressions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    const-string v5, ""

    invoke-virtual {p0, v2, v0, v5}, LdM/c;->d(Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-boolean p0, v1, LdM/c$a;->b:Z

    if-nez p0, :cond_a

    iget-boolean p0, v1, LdM/c$a;->d:Z

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v4, v1, LdM/c$a;->b:Z

    iget-object p0, v1, LdM/c$a;->e:LlM/o;

    if-eqz p0, :cond_9

    iget-object v3, p0, LlM/o;->d:Ljava/util/List;

    :cond_9
    sget-object p0, LlM/h;->VIEWABLE:LlM/h;

    invoke-virtual {v1, v3, p0}, LdM/c$a;->a(Ljava/util/List;LlM/h;)V

    :cond_a
    :goto_3
    return-void
.end method
