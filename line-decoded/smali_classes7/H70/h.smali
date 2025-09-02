.class public final synthetic LH70/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH70/h;->a:I

    iput-object p2, p0, LH70/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LH70/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LH70/h;->c:Ljava/lang/Object;

    iget-object v4, p0, LH70/h;->b:Ljava/lang/Object;

    iget p0, p0, LH70/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LoL/f;->f:[LLv0/h;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v3, LoL/f;

    const v0, 0x7f0e0496

    invoke-virtual {p0, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b00c9

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b019e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b02f5

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0bb3

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b137c

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b138d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    if-eqz v7, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const v0, 0x7f0b19a0

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b20aa

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2ad6

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v10, :cond_0

    new-instance v2, LjL/s;

    move-object v8, v3

    invoke-direct/range {v2 .. v10}, LjL/s;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Landroidx/cardview/widget/CardView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v4, LnP0/j;

    iget-object p0, v4, LnP0/j;->c:LhP0/a;

    invoke-virtual {p0}, LhP0/a;->E()V

    new-instance p0, LnP0/i;

    check-cast v3, LhP0/a$c$c;

    invoke-direct {p0, v4, v3, v1}, LnP0/i;-><init>(LnP0/j;LhP0/a$c$c;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v4, LnP0/j;->d:Landroidx/lifecycle/B;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v3, Lcom/linecorp/line/timeline/comment/E;

    check-cast v3, Lcom/linecorp/line/timeline/comment/E$d;

    iget-object p0, v3, Lcom/linecorp/line/timeline/comment/E$d;->a:Lvx0/f;

    iget-object p0, p0, Lvx0/f;->a:Ljava/lang/String;

    check-cast v4, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    invoke-virtual {v4, p0, v0, v2}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->w3(Ljava/lang/String;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v4, LgI/e;

    iget-object p0, v4, LgI/e;->b:Landroid/os/Handler;

    new-instance v1, LXn/b;

    check-cast v3, LdI/h;

    invoke-direct {v1, v0, v3, v4}, LXn/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v4, Lg21/c$b;

    iget-object p0, v4, Lg21/c$b;->a:Ld3/c;

    sget-object v0, Lg21/c$b;->c:[LEk1/m;

    aget-object v0, v0, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0, v3, v0}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/h;

    return-object p0

    :pswitch_4
    check-cast v4, Lxk1/l;

    check-cast v3, LlT0/a;

    invoke-interface {v4, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v4, LU20/a;

    new-instance p0, LZ60/a$c;

    check-cast v3, LZ60/b$b$f$b;

    iget-object v0, v4, LU20/a;->e:LQ20/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LQ20/b;->a:Ljava/util/Map;

    iget-object v1, v3, LZ60/b$b$f$b;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    iget-object v2, v3, LZ60/b$b$f$b;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "lpAccountNo"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "with(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LZ60/a$c;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LU20/a;->g:LR20/i;

    invoke-virtual {v0, p0}, LR20/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;->e:I

    check-cast v3, LI70/b;

    iget-object p0, v3, LI70/b;->e:LI70/b$a;

    iget-object v0, p0, LI70/b$a;->c:LP40/q;

    check-cast v4, Lu50/d;

    iget-object p0, p0, LI70/b$a;->a:Ljava/lang/String;

    invoke-virtual {v4, p0, v0}, Lu50/d;->a(Ljava/lang/String;LP40/q;)V

    iget-object p0, v4, Lu50/d;->a:Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, LV00/b;->h(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
