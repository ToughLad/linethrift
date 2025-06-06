.class public final synthetic Lao0/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lao0/a;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Lao0/a;->a:I

    .line 2
    const-string v6, "transform(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/autosuggestion/model/AutoSuggestStickerShowcaseData;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lsl0/g;

    const-string v5, "transform"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, -0x1

    const-string v1, "p0"

    iget v2, p0, Lao0/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljp/naver/line/android/util/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lsl0/g;

    invoke-static {p0, p1}, Lsl0/g;->a(Lsl0/g;Ljp/naver/line/android/util/f;)Lyl0/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LrY0/f;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_11

    iget-object p1, p1, LrY0/f;->a:LrY0/c;

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->f:LgY0/e;

    const/4 v3, 0x0

    const-string v4, "themeDetailViewController"

    if-eqz v2, :cond_10

    iget-object v5, p1, LrY0/c;->m:Ljava/lang/String;

    invoke-virtual {v2, v5}, LgY0/e;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->f:LgY0/e;

    if-eqz v2, :cond_f

    const-string v5, "packageName"

    iget-object v6, p1, LrY0/c;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LgY0/e;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->f:LgY0/e;

    if-eqz v2, :cond_e

    const-string v5, "3e261192-3a69-4849-b35d-35aeddd5a368"

    iget-object v6, p1, LrY0/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p1, LrY0/c;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, LrY0/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-static {v6, v7, v5}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, LrY0/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "expirationDate"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LgY0/e;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->f:LgY0/e;

    if-eqz v2, :cond_d

    const-string v5, "getString(...)"

    iget-object v6, p1, LrY0/c;->e:Ljava/lang/String;

    if-nez v6, :cond_3

    const v6, 0x7f153be8

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f15379e

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LgY0/e;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->f:LgY0/e;

    if-eqz v1, :cond_c

    const/16 v2, 0x8

    const/4 v4, 0x0

    iget-boolean v5, p1, LrY0/c;->o:Z

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    iget-object v1, v1, LgY0/e;->f:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->h:LXW0/i;

    if-eqz v1, :cond_b

    iget v5, p1, LrY0/c;->g:I

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    iget-object v6, v1, LXW0/i;->a:Landroid/content/Context;

    if-eqz v5, :cond_6

    const v5, 0x7f15379a

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    const v5, 0x7f1537a4

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v1, v1, LXW0/i;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->g:LgY0/b;

    if-eqz v1, :cond_a

    iget-object v5, p1, LrY0/c;->j:LdY0/c;

    iget-object v6, p1, LrY0/c;->k:LIl0/d;

    invoke-virtual {v1, v5, v6}, LgY0/b;->a(LdY0/c;LIl0/d;)V

    iget-boolean v1, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->n:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->u3()V

    iput-boolean v4, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->n:Z

    :cond_7
    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    iget p1, p1, LrY0/c;->i:I

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    const-string p0, "presentConfirmDescription"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p0, "priceViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p0, "shopPresentPurchaseButtonController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_11
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LjX/L;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LhW/e;

    iget-object p0, p0, LhW/e;->f:LYV/u;

    if-eqz p0, :cond_12

    iget-object v0, p0, LYV/u;->b:Ljava/util/ArrayList;

    new-instance v1, LYV/s;

    invoke-direct {v1, p1}, LYV/s;-><init>(LjX/L;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v0, LB/D;

    invoke-direct {v0, p1}, LB/D;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LYV/u;->T(LYV/u$c;)V

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity;

    sget v1, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity;->L:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
