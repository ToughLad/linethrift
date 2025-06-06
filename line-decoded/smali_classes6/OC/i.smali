.class public final synthetic LOC/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LOC/i;->a:I

    iput-object p1, p0, LOC/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LOC/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LOC/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v0, p0, LOC/i;->d:Ljava/lang/Object;

    iget-object v1, p0, LOC/i;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LOC/i;->b:Ljava/lang/Object;

    iget p0, p0, LOC/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

    iget-object p0, v4, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->h:LXW0/i;

    const/4 p1, 0x0

    const-string p2, "shopPresentPurchaseButtonController"

    if-eqz p0, :cond_5

    iget-boolean p0, p0, LXW0/i;->e:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v4, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->c:Lcf1/y;

    const-string v5, "line.theme.gift.send"

    invoke-virtual {p0, v5}, Llf1/d;->i(Ljava/lang/String;)V

    iget-object p0, v4, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->h:LXW0/i;

    if-eqz p0, :cond_4

    iput-boolean v3, p0, LXW0/i;->e:Z

    iget-object p2, p0, LXW0/i;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 p2, 0x8

    iget-object p0, p0, LXW0/i;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, LrY0/c;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string p0, "myMid"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LWm0/a;

    iget p0, v1, LrY0/c;->g:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    if-nez p0, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v2

    :goto_0
    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "themeshop"

    iget-object v8, v1, LrY0/c;->a:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, LWm0/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, LrY0/e;

    invoke-direct {p0, v4, v5, v9, p1}, LrY0/e;-><init>(Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;LWm0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v4, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->a:LQi/a;

    const/4 v0, 0x3

    invoke-static {p2, p1, p1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    iget-object p0, v4, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->j:LwY0/f;

    const-string p2, "themeShopTrackingLogSender"

    if-eqz p0, :cond_3

    const-string v0, "packageId"

    iget-object p0, p0, LwY0/f;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LwY0/g$d;->CONFIRM:LwY0/g$d;

    sget-object v7, LwY0/g$b;->POPUP:LwY0/g$b;

    sget-object v0, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const-string p0, "eventCategory"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventTarget"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->j:LwY0/f;

    if-eqz p0, :cond_2

    new-instance v5, Lif1/c$a;

    sget-object v6, LwY0/g$e;->a:LwY0/g$e;

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LwY0/f;->f:Llf1/c;

    invoke-interface {p0, v5}, Llf1/c;->a(Lif1/c;)V

    return-void

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [LOC/l;

    aget-object p0, v4, p2

    check-cast v1, LOC/j;

    iget-object p1, v1, LOC/j;->b:LjD/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "previousSortOption"

    check-cast v0, LOC/l;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newSortOption"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v3, [LkD/b;

    sget-object v1, LkD/b$b;->a:LkD/b$b;

    aput-object v1, p2, v2

    invoke-virtual {p1, p2}, LjD/t;->n7([LkD/b;)V

    if-ne v0, p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Ljp/naver/line/android/db/generalkv/dao/a;->CHATHISTOY_SORTING_KEY:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {p0}, LOC/l;->e()I

    move-result v0

    invoke-static {p2, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->n(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    iget-object p1, p1, LjD/t;->o:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
