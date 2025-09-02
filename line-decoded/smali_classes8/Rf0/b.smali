.class public final synthetic LRf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILxk1/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, LRf0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRf0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LRf0/b;->a:I

    iput-object p1, p0, LRf0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LRf0/b;->b:Ljava/lang/Object;

    iget p0, p0, LRf0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->s8:I

    const-string p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;

    invoke-virtual {v3}, LX00/j;->T()V

    sget-object p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;->FACE_LIVENESS_DETECTION:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;

    if-ne p2, p0, :cond_3

    instance-of p0, p1, Le40/f;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Le40/f;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    sget-object p2, Lcom/linecorp/line/pay/network/a;->FACE_LIVENESS_DETECTION_CREATE_NEED_MANUAL_CHECK:Lcom/linecorp/line/pay/network/a;

    if-ne p0, p2, :cond_3

    check-cast p1, Le40/f;

    iget-object p0, p1, Le40/f;->c:Ljava/util/Map;

    if-eqz p0, :cond_2

    const-string p2, "returnUrl"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    new-instance v7, LDb1/d;

    const/16 p0, 0x9

    invoke-direct {v7, p0, v3, v0}, LDb1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v8, 0x12

    iget-object v4, p1, Le40/f;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1, p1, v0, v0}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, Lxk1/a;

    invoke-static {v2, p1, p0}, Lnu0/n;->a(Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    sget-object p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->x:[LlR/f;

    move-object p0, v2

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_4
    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v2}, LlR/p;->l(LfS/a;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    invoke-interface {v2, p2}, LY80/i;->w(Landroid/content/Context;)Z

    move-result v3

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->j:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->j:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/media/editor/a;->i(Landroid/graphics/drawable/Drawable;ZIIZ)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->g:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    iget-object p1, p1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p1}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    new-instance v1, LKR/a;

    invoke-direct {v1, v2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/editor/a;->a(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    goto :goto_3

    :cond_6
    move-object v2, p1

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->k:LtR/r;

    invoke-virtual {p1, v2, v1}, Lcom/linecorp/line/media/editor/a;->h(Landroid/graphics/drawable/Drawable;Z)V

    :goto_3
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->g:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-nez p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->l:LOD/b;

    invoke-virtual {v1}, Lnb1/c;->v()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, LB21/H;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LB21/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LQi/a;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v2, p0, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance p0, LRS/N;

    invoke-direct {p0, p2, p1, v1, v0}, LRS/N;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v0, v0, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v2, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object p2

    add-int/2addr p1, v1

    invoke-static {p0, p1}, LDk1/p;->H(II)LDk1/j;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LDk1/h;->b()LDk1/i;

    move-result-object p0

    :cond_9
    :goto_6
    iget-boolean v1, p0, LDk1/i;->c:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lik1/J;->a()I

    move-result v1

    iget-object v2, p2, Lsg0/c;->r:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-static {v1, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    goto :goto_7

    :cond_a
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v3, p2, Lsg0/c;->E:Ljava/lang/String;

    iget-object v4, p2, Lsg0/c;->H:Ljava/lang/String;

    iget-object p0, p2, Lsg0/c;->p:Ldf0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "screen"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "keyword"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v5, v5, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultAccessoryViewItem;

    if-nez v5, :cond_c

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    sget-object v5, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Companion;

    invoke-virtual {v5, v2}, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode$Companion;->of(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/ts/SearchCollectionCode;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_f
    move-object v2, v0

    :goto_a
    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {v1}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v2, v2, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultAccessoryViewItem;

    if-nez v2, :cond_11

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v1, p2, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;

    if-eqz v1, :cond_14

    check-cast p2, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LDk/e;->j(Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getDocumentString()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_14
    instance-of v1, p2, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;

    if-eqz v1, :cond_15

    check-cast p2, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LDk/e;->k(Lcom/linecorp/line/search/impl/model/result/theme/SearchResultThemeViewItem;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getDocumentString()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_15
    instance-of v1, p2, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;

    if-eqz v1, :cond_16

    check-cast p2, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LDk/e;->i(Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getDocumentString()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_16
    instance-of v1, p2, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;

    if-eqz v1, :cond_17

    check-cast p2, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;->getEndPoint()Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LDk/e;->h(Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getDocumentString()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_17
    instance-of v1, p2, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;

    if-eqz v1, :cond_18

    check-cast p2, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;->getProfileLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LDk/e;->g(Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getDocumentString()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_18
    move-object p2, v0

    :goto_d
    if-eqz p2, :cond_13

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Scroll;

    iget-object p1, p0, Ldf0/c;->b:Ldf0/b;

    iget-object v7, p1, Ldf0/b;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Scroll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "line.linesearch.scroll"

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/ts/SearchTrackingEvent$Scroll;->toTsParams()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldf0/c;->g(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
