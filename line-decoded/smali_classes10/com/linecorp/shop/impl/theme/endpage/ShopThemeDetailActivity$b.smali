.class public final Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$b;->a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity$b;->a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->L8:LnY0/A;

    iget-object p1, p1, LnY0/A;->o:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnY0/z;

    sget-object v1, LwY0/g$e;->a:LwY0/g$e;

    const-string v0, "eventTarget"

    const-string v2, "eventCategory"

    const-string v3, "n"

    const-string v4, "y"

    const-string v5, "packageId"

    const-string v6, "main"

    if-eqz p1, :cond_e

    iget-object v7, p1, LnY0/z;->b:LnY0/f;

    if-eqz v7, :cond_e

    iget-object v8, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    const-string v9, "giftToFriends"

    invoke-virtual {v8, v9, v6}, LwY0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    iget-object v6, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Z5()Z

    move-result v9

    iget-object v10, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->l8:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v3

    sget-object v3, LwY0/g$d;->GIFT_TO_FRIENDS:LwY0/g$d;

    move-object v12, v2

    sget-object v2, LwY0/g$b;->MAIN:LwY0/g$b;

    sget-object v5, LwY0/b;->a:LwY0/b;

    sget-object v13, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v13, LwY0/g$c;->FROM_GIFT:LwY0/g$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v11

    :goto_0
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, LwY0/g$c;->REFERENCE_ID:LwY0/g$c;

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v6, v4, v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LwY0/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lif1/c$a;

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v1, v8, LwY0/f;->f:Llf1/c;

    invoke-interface {v1, v0}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->M8:LnY0/g;

    sget-object v1, Lml0/c;->THEME:Lml0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "shopType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v7, LnY0/f$b;

    iget-object v3, v7, LnY0/f;->a:LnY0/e;

    if-eqz v2, :cond_2

    iget-object v0, v3, LnY0/e;->a:Ljava/lang/String;

    iget-object p1, p1, LnY0/z;->a:LUm0/I;

    iget-object p1, p1, LUm0/I;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->H8:LRV0/b;

    iget-boolean v2, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->q8:Z

    invoke-interface {v1, p0, p1, v0, v2}, LRV0/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_2
    instance-of p0, v7, LnY0/f$a;

    if-eqz p0, :cond_d

    check-cast v7, LnY0/f$a;

    iget-object p0, v7, LnY0/f$a;->b:Ljava/lang/Throwable;

    instance-of p1, p0, Lgk1/u1;

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    check-cast p0, Lgk1/u1;

    iget-object p1, v3, LnY0/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lgk1/u1;->a:Lgk1/t1;

    iget-object v3, v0, LnY0/g;->a:Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;

    iget-object v0, v0, LnY0/g;->b:LsW0/l;

    if-nez v2, :cond_4

    invoke-interface {v0, v3}, LsW0/l;->c(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)V

    return-void

    :cond_4
    sget-object v4, LnY0/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-interface {v0, v3}, LsW0/l;->a(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgk1/u1;->f()Z

    move-result p1

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lgk1/u1;->c:Ljava/lang/Object;

    const-string p1, "endTime"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {p0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_5
    invoke-interface {v0, v3, v1, v2}, LsW0/l;->d(Landroid/app/Activity;J)V

    return-void

    :pswitch_1
    sget-object p0, LnY0/g$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object p0, v7

    goto :goto_1

    :cond_6
    const p0, 0x7f1532b0

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    const p0, 0x7f1532a2

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    const p0, 0x7f15379b

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v3, p0, v7}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :pswitch_2
    sget-object p0, LnY0/g$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v6, :cond_b

    if-eq p0, v5, :cond_a

    if-eq p0, v4, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object p0, v7

    goto :goto_2

    :cond_9
    const p0, 0x7f1532af

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_a
    const p0, 0x7f1532a1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_b
    const p0, 0x7f15329e

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v3, p0, v7}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    move-object v12, v2

    move-object v11, v3

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    if-nez p1, :cond_f

    :goto_3
    return-void

    :cond_f
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    const-string v2, "purchase"

    invoke-virtual {p1, v2, v6}, LwY0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J8:LwY0/f;

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->k8:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->Z5()Z

    move-result v3

    iget-object v6, p0, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->l8:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v3

    sget-object v3, LwY0/g$d;->PURCHASE:LwY0/g$d;

    move-object v7, v2

    sget-object v2, LwY0/g$b;->MAIN:LwY0/g$b;

    sget-object v8, LwY0/b;->a:LwY0/b;

    sget-object v9, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v9, LwY0/g$c;->FROM_GIFT:LwY0/g$c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_10

    goto :goto_4

    :cond_10
    move-object v4, v11

    :goto_4
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, LwY0/g$c;->REFERENCE_ID:LwY0/g$c;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v7, v4, v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LwY0/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lif1/c$a;

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, p1, LwY0/f;->f:Llf1/c;

    invoke-interface {p1, v0}, Llf1/c;->a(Lif1/c;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object p1, p1, LUm0/f;->o:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LCm1/c;->p(ILjava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-object v1, v0, LUm0/f;->m:Ljava/lang/String;

    invoke-virtual {v0}, LUm0/f;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;->J5()V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->T1:LdY0/b;

    invoke-virtual {v0, p1}, LdY0/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    iget-boolean v0, v0, LUm0/f;->E:Z

    invoke-virtual {p0, p1, v1, v0}, Lcom/linecorp/shop/impl/theme/endpage/a;->S5(ILjava/lang/String;Z)V

    return-void

    :cond_12
    const p1, 0x7f151252

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/linecorp/shop/impl/theme/endpage/a$c;

    invoke-direct {v0, p0}, Lcom/linecorp/shop/impl/theme/endpage/a$c;-><init>(Lcom/linecorp/shop/impl/theme/endpage/a;)V

    invoke-static {p0, p1, v0}, LHg1/h;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
