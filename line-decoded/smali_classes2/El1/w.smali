.class public final synthetic LEl1/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LEl1/w;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LEl1/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p2

    check-cast v5, LvN/d;

    const-string p2, "p1"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LyN/a;

    if-ltz p1, :cond_2

    iget-object p2, p0, LyN/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;

    instance-of v1, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    iget-object v1, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->d:Ljava/lang/String;

    const-string v2, "broadcastId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->e:Lcom/linecorp/line/timeline/model/User;

    const-string v3, "userInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->f:Lzx0/a;

    const-string v4, "followInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;->g:Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;

    const-string v0, "broadcastInfo"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$OnAirLive;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;Lzx0/a;Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;LvN/d;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    invoke-virtual {p0, p2}, LyN/a;->P(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LDl1/G;

    check-cast p2, LDl1/G;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LEl1/p;

    invoke-virtual {p0, p1, p2}, LEl1/p;->c(LDl1/G;LDl1/G;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
