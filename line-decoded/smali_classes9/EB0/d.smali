.class public final synthetic LEB0/d;
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

    iput p1, p0, LEB0/d;->a:I

    iput-object p2, p0, LEB0/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LEB0/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, LEB0/d;->b:Ljava/lang/Object;

    iget-object v2, p0, LEB0/d;->c:Ljava/lang/Object;

    iget p0, p0, LEB0/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    check-cast v1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$f;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, LpY0/a;

    iget-object p0, v1, LpY0/a;->y:LwY0/f;

    iget-object p1, p0, LwY0/f;->b:Ljava/lang/String;

    check-cast v2, LUm0/K;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v3

    add-int/2addr v3, v0

    const-string v4, "packageId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clickedPackageId"

    iget-object v5, v2, LUm0/K;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LwY0/g$b;->BROWSING_HISTORY:LwY0/g$b;

    sget-object v9, LwY0/g$d;->THEME:LwY0/g$d;

    sget-object v4, LwY0/b;->a:LwY0/b;

    sget-object v6, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v6, LwY0/g$c;->TARGET_ID:LwY0/g$c;

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, LwY0/g$c;->INDEX:LwY0/g$c;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v6, LwY0/g$c;->REFERENCE_ID:LwY0/g$c;

    iget-object v7, p0, LwY0/f;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {p1, v5, v3, v6}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LwY0/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    const-string p1, "eventCategory"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventTarget"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lif1/c$a;

    sget-object v7, LwY0/g$e;->a:LwY0/g$e;

    const/16 v12, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LwY0/f;->f:Llf1/c;

    invoke-interface {p0, v6}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, v1, LpY0/a;->x:LaX0/b;

    iget-object p0, p0, LaX0/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LRV0/b;

    sget-object p0, LUm0/z;->THEME:LUm0/z;

    const-string p1, "productType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LwY0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const-string p0, "lthemeshop"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "lstickershop"

    :goto_0
    const-string p1, "_themeDetail_viewHistory"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v2, LUm0/K;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v6, 0x0

    iget-object v8, v1, LpY0/a;->A:Ljava/lang/String;

    invoke-interface/range {v3 .. v9}, LRV0/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    check-cast v2, LZQ/d;

    iget-object p0, v2, LZQ/d;->a:Ljava/lang/String;

    check-cast v1, Landroidx/fragment/app/n;

    invoke-static {v1, p0, p1}, Ljg1/d;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void

    :pswitch_2
    check-cast v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;

    iget-object p0, v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LY30/a;

    invoke-virtual {v6}, LY30/a;->a()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_4

    move p1, v0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY30/a;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, LY30/a;->setChecked(Z)V

    goto :goto_2

    :cond_5
    xor-int/lit8 p0, p1, 0x1

    check-cast v2, LY30/a;

    invoke-virtual {v2, p0}, LY30/a;->setChecked(Z)V

    iget-object p0, v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;->f:Landroid/widget/Button;

    if-eqz p0, :cond_6

    invoke-virtual {v2}, LY30/a;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_6
    const-string p0, "nextButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    check-cast v2, LeC0/h;

    iget-object p0, v2, LeC0/h;->b:Ljava/lang/String;

    if-nez p0, :cond_7

    const-string p0, ""

    :cond_7
    check-cast v1, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->R5()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->P5()LmC0/d;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, LmC0/d;->f()V

    :cond_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "recommend"

    const-string v0, "MVProfile"

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->V4:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiC0/b;

    iget-object v0, v1, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->T3:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LiC0/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
