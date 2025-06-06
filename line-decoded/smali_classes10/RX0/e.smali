.class public final synthetic LRX0/e;
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

    iput p1, p0, LRX0/e;->a:I

    iput-object p2, p0, LRX0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LRX0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LRX0/e;->c:Ljava/lang/Object;

    iget-object v4, p0, LRX0/e;->b:Ljava/lang/Object;

    iget p0, p0, LRX0/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LvL/E;->W:I

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    check-cast v4, LvL/E;

    iget-object p1, v4, LvL/E;->l:LjL/T;

    iget-object p1, p1, LjL/T;->e:Landroid/widget/ImageView;

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    check-cast v3, LcK/c;

    iget-object p1, v4, LvL/E;->l:LjL/T;

    if-eqz p0, :cond_0

    iget-object p0, p1, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->i()V

    invoke-static {v3, v2}, LvL/E;->B(LcK/c;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->j()V

    invoke-static {v3, v1}, LvL/E;->B(LcK/c;Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p1, v4, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const p1, 0x7f153865

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v5, LjD/w;

    iget-object v6, v4, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;->k:LxV0/g;

    const-string v7, "photoPicker"

    if-eqz v6, :cond_5

    invoke-direct {v5, v6}, LjD/w;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const v5, 0x7f152ac4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lq61/d;

    iget-object v8, v4, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;->k:LxV0/g;

    if-eqz v8, :cond_4

    invoke-direct {v6, v8, v2}, Lq61/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v6, 0x7f1530b9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LjD/y;

    invoke-direct {v7, v4, v2}, LjD/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    if-nez p0, :cond_1

    move-object v0, v6

    :cond_1
    filled-new-array {p1, v5, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEk1/h;

    new-instance v7, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$a;

    check-cast v5, Lxk1/a;

    invoke-direct {v7, v6, v5}, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$a;-><init>(ILxk1/a;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$a;

    iget v5, v5, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$a;->a:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, LHg1/f$a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast p0, [Ljava/lang/CharSequence;

    new-instance v1, LAj/c;

    invoke-direct {v1, p1, v2}, LAj/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v3, LrA/a;

    check-cast v4, LA50/d;

    invoke-virtual {v4, v3}, LA50/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v4, LeL0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "viewHolder"

    check-cast v3, LkK0/a$b;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    iget-object p1, v4, LeL0/a;->b:LVl1/J0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast v4, LVt/a;

    iget-wide p0, v4, LVt/a;->c:J

    check-cast v3, Lhy/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LIu/b;

    invoke-direct {v1, p0, p1, v0}, LIu/b;-><init>(JLIu/a;)V

    iget-object p0, v3, Lhy/e;->c:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, v1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v4, Ldx0/a;

    iget-object p0, v4, Ldx0/a;->x:Lbx0/a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, Lex0/h;

    invoke-virtual {p0, p1, v3}, Lbx0/a;->a(Landroid/view/View;Lex0/h;)V

    return-void

    :pswitch_5
    check-cast v4, LUW0/a;

    iget-object p0, v4, LUW0/a;->B:LUW0/a$a;

    sget-object p1, LUW0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-ne p0, p1, :cond_6

    check-cast v3, Lln0/B$b;

    invoke-virtual {v4, v3}, LUW0/a;->q0(Lln0/B$b;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_3
    return-void

    :pswitch_6
    check-cast v4, LRX0/g;

    iget-object p0, v4, LRX0/g;->c:LQX0/n;

    if-eqz p0, :cond_8

    iget p1, v4, LRX0/g;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v3, LtX0/f;

    iget-object v0, v3, LtX0/f;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LQX0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

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
