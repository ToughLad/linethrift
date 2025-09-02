.class public final synthetic LHL/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln/d;


# direct methods
.method public synthetic constructor <init>(ILn/d;)V
    .locals 0

    iput p1, p0, LHL/h;->a:I

    iput-object p2, p0, LHL/h;->b:Ln/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LHL/h;->b:Ln/d;

    const/4 v1, -0x1

    const-string v2, "it"

    iget p0, p0, LHL/h;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->s8:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_0

    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->T1:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_4

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p0}, LF90/g;->a(Landroid/content/Intent;)LF90/g;

    move-result-object p0

    iget-boolean p1, p0, LF90/g;->d:Z

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;

    iput-boolean p1, v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->V:Z

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->E5()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;

    move-result-object p1

    iget-object v1, p0, LF90/g;->c:Lcom/linecorp/line/player/ui/fullscreen/b;

    const-string v2, "getVideoState(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;->setVideoState(Lcom/linecorp/line/player/ui/fullscreen/b;)V

    iget-object p0, p0, LF90/g;->a:Ljava/io/Serializable;

    instance-of p1, p0, LXK/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p0, LXK/a;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p0, v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->Q:LXK/a;

    iget-object p0, p0, LXK/a;->a:LcK/c;

    iget-object p0, p0, LcK/c;->j:LcK/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object p0

    iget-object p1, v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->Q:LXK/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, LXK/a;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    const-string p0, "adVideoInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
