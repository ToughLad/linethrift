.class public final synthetic LZu0/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LZu0/t;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LZu0/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lwe0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwe0/g;->e:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe0/g$b;

    iget-boolean v0, v0, Lwe0/g$b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lwe0/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwe0/h;-><init>(Lwe0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LkY0/o;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LkY0/o;->b:LkY0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LkY0/n;->VIEW:LkY0/n;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LkY0/o;->g()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LkY0/o;->c()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmY0/h;

    invoke-virtual {p1}, LkY0/o;->d()Ljava/util/List;

    move-result-object v4

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    const/4 v6, 0x0

    if-eqz v1, :cond_3

    sget-object v1, LmY0/k$d;->a:LmY0/k$d;

    goto :goto_3

    :cond_3
    move-object v1, v6

    :goto_3
    invoke-static {v1}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->m:LmY0/b;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LkY0/o;->b()LmY0/k$a;

    move-result-object v2

    if-eqz v2, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    iput-boolean v3, v1, LmY0/b;->b:Z

    iget-object v1, v1, LmY0/b;->a:LmY0/a;

    if-nez v2, :cond_5

    iget-object v1, v1, LmY0/a;->a:LQ01/y0;

    const-string v2, "getRoot(...)"

    iget-object v1, v1, LQ01/y0;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v2}, LmY0/a;->a(LmY0/k$a;)V

    :cond_6
    :goto_5
    invoke-virtual {p1}, LkY0/o;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->w3(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    sget-object v1, LkY0/n;->VIEW:LkY0/n;

    if-ne v0, v1, :cond_8

    iget-object v1, p1, LkY0/o;->e:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LkY0/o;->e()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, LkY0/o;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v5

    goto :goto_7

    :cond_8
    move v1, v4

    :goto_7
    invoke-virtual {p0, v1}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->x3(Z)V

    invoke-virtual {p1}, LkY0/o;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->a:LaX0/f;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f150d7d

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LaX0/f;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->l:LXW0/h;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, LkY0/o;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget-object v3, LkY0/n;->EDIT:LkY0/n;

    if-ne v0, v3, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->F()V

    :cond_b
    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object v7

    iget-boolean v7, v7, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->q:Z

    sget-object v8, LkY0/l;->Companion:LkY0/l$a;

    invoke-virtual {p1}, LkY0/o;->e()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_c

    sget-object p1, LkY0/l;->DONE:LkY0/l;

    goto :goto_9

    :cond_c
    if-nez v7, :cond_d

    if-nez v2, :cond_d

    sget-object p1, LkY0/l;->EDIT:LkY0/l;

    goto :goto_9

    :cond_d
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-le p1, v5, :cond_e

    sget-object p1, LkY0/l;->RESET:LkY0/l;

    goto :goto_9

    :cond_e
    sget-object p1, LkY0/l;->SELECT_ALL:LkY0/l;

    :goto_9
    new-instance v2, LXW0/a;

    invoke-virtual {p1}, LkY0/l;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, LJq/J;

    const/4 v8, 0x3

    invoke-direct {v7, p0, p1, v0, v8}, LJq/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v6, v3, v6, v7}, LXW0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxk1/a;)V

    invoke-virtual {v1, v2}, LXW0/h;->b(LXW0/a;)V

    :goto_a
    sget-object p1, LkY0/n;->EDIT:LkY0/n;

    if-ne v0, p1, :cond_f

    move v4, v5

    :cond_f
    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->h:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$d;

    invoke-virtual {p0, v4}, Lh/s;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Li61/a;

    invoke-static {p0, p1}, Li61/a;->p(Li61/a;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LGv0/B;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LZu0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LZu0/s;->h(LGv0/B;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
