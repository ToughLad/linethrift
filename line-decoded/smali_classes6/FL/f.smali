.class public final synthetic LFL/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFL/f;->a:I

    iput-object p1, p0, LFL/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFL/f;->b:Ljava/lang/Object;

    iget p0, p0, LFL/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/media/Image;

    check-cast p2, LC21/d;

    const-string p0, "image"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LC21/d;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV21/a$b;

    invoke-static {p1, p0}, LV21/d;->a(Landroid/media/Image;LV21/a$b;)LV21/b;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast v0, Lz21/m;

    invoke-virtual {v0, p0}, Lz21/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    sget p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->q8:I

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LM60/h$c;

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->y6()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/pay/transact/coupon/l;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/pay/transact/coupon/l;-><init>(Lcom/linecorp/line/pay/transact/coupon/k;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_1
    instance-of p0, p2, LM60/h$d;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->y6()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/coupon/k;->j7(Z)V

    goto :goto_0

    :cond_2
    sget-object p0, LM60/h$e;->a:LM60/h$e;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, LM60/h$a;->a:LM60/h$a;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, LM60/h$b;->a:LM60/h$b;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p2, "decoration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA1/g1;->j(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p2, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->z3(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;)LlR/s;

    move-result-object p2

    sget-object v1, LlR/e;->STICKER_DELETE:LlR/e;

    invoke-virtual {p2, v1}, LlR/s;->d(LlR/o;)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v1, v1, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {p2, v1}, LlR/s;->J(LiT/a;)V

    :goto_1
    invoke-virtual {v0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->A3(Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;)LnR/g;

    move-result-object p1

    sget-object p2, LnR/e;->STICKER_DELETE:LnR/e;

    if-eqz p0, :cond_6

    sget-object p0, LnR/a;->BUTTON:LnR/a;

    goto :goto_2

    :cond_6
    sget-object p0, LnR/a;->PINCH:LnR/a;

    :goto_2
    iget-object p1, p1, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->F3(LnR/e;LnR/a;Ljava/util/Map;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->B:Z

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget p2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->d:I

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LeK/b;->y5:LeK/b$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LeK/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p0, p1}, LeK/b;->d(Landroid/content/Context;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
