.class public final synthetic LAG/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAG/f;->a:I

    iput-object p2, p0, LAG/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LAG/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    iget-object v0, p0, LAG/f;->c:Ljava/lang/Object;

    iget-object v1, p0, LAG/f;->b:Ljava/lang/Object;

    iget p0, p0, LAG/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LvL/E;

    iget-object p0, v1, LvL/E;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LvL/E;->t()Z

    move-result p0

    check-cast v0, LcK/c;

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0, p1}, LvL/E;->v(LcK/c;Lqm/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LvL/E;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, LvL/E;->l:LjL/T;

    iget-object v2, p0, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->d()V

    :cond_2
    new-instance p0, Lov0/B;

    const/16 v2, 0x9

    invoke-direct {p0, v1, v2}, Lov0/B;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LvL/E;->k:LvL/E$e;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, LvL/E$e;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v3, LvL/E$d$a;->SHRINK:LvL/E$d$a;

    invoke-virtual {v1, v2, v3, p0}, LvL/E;->z(ILvL/E$d$a;Lxk1/a;)V

    iget-object p0, v0, LcK/c;->j:LcK/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getPlayerCollapse()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p1

    :cond_3
    invoke-static {v0, p1}, LvL/E;->C(LcK/c;Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;

    iget-object p0, v1, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->j:LMk/n;

    if-eqz p0, :cond_4

    const-string v1, "carrier"

    check-cast v0, LOk/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LMk/n;->j:LOk/b;

    sget-object v0, LMk/n;->o:LMk/n$a;

    iput-object v0, p0, LMk/n;->k:LMk/n$a;

    new-instance v0, LMk/t;

    invoke-direct {v0, p0, p1}, LMk/t;-><init>(LMk/n;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LMk/n;->g:LQi/a;

    invoke-static {p0, p1, p1, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_4
    const-string p0, "ageVerifier"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget p0, LiU/b;->s:I

    const/16 p0, 0x8

    check-cast v1, LiU/b;

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_2
    check-cast v1, LZb1/r$a;

    iget-object p0, v1, LZb1/r$a;->A:LZb1/o;

    if-eqz p0, :cond_6

    check-cast v0, LBy0/c;

    invoke-virtual {v0, p0}, LBy0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_3
    check-cast v1, LXf0/c;

    check-cast v0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem;->getKeyword()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, LXf0/c;->A:Lsg0/c;

    invoke-virtual {p1, p0}, Lsg0/c;->r7(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem;->getTargetServiceCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem;->getMoreLink()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, LXf0/c;->B:Lsg0/m;

    invoke-virtual {v2, p0, p1}, Lsg0/m;->j7(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Companion;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Companion;->of(Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem;)Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem;->getServiceCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem;->getKeyword()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LXf0/c;->C:Ldf0/c;

    invoke-static {v1, p0, p1, v0}, Ldf0/c;->c(Ldf0/c;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget p0, LAG/h;->b:I

    check-cast v0, LBG/v;

    iget-object p0, v0, LBG/v;->j:LyG/a;

    check-cast v1, Lxk1/l;

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
