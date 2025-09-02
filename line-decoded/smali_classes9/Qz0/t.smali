.class public final synthetic LQz0/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LQz0/s;

    iget-boolean v0, p0, LQz0/s;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, LQz0/s;->f:LQz0/s$d;

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v1, p0, LQz0/s;->e:LQz0/s$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, LQz0/s$d;->b:I

    if-eqz v1, :cond_3

    iget v6, v1, LQz0/s$c;->a:I

    if-ne v6, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_9

    :cond_3
    new-instance v1, LQz0/s$c;

    invoke-direct {v1, v5}, LQz0/s$c;-><init>(I)V

    invoke-static {v5, v2}, LQz0/s;->c(II)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v0, v0, LQz0/s$d;->a:I

    invoke-static {v0, v6}, LQz0/s;->c(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move v7, v2

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v2

    :goto_3
    if-ge v8, v6, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-eqz v8, :cond_6

    rem-int/lit8 v9, v9, 0x3

    if-nez v9, :cond_6

    new-instance v9, LQz0/s$b;

    const-string v10, ","

    invoke-direct {v9, v10}, LQz0/s$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-ge v8, v7, :cond_7

    new-instance v9, LQz0/s$b;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, LQz0/s$b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-ne v8, v7, :cond_8

    new-instance v9, LQz0/s$b;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-direct {v9, v10, v11, v2}, LQz0/s$b;-><init>(IIZ)V

    goto :goto_4

    :cond_8
    new-instance v9, LQz0/s$b;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-direct {v9, v10, v11, v4}, LQz0/s$b;-><init>(IIZ)V

    :goto_4
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, p0, LQz0/s;->a:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQz0/s$b;

    invoke-static {v7, v5}, LQz0/s;->a(Landroid/widget/LinearLayout;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v7, v8, LQz0/s$b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    move v5, v6

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v7, v0}, LQz0/s;->b(Landroid/widget/LinearLayout;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v2

    :goto_6
    if-ge v6, v5, :cond_b

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "getText(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\n"

    invoke-static {v7, v8, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v5}, Lik1/w;->x(Ljava/util/List;)Lik1/V;

    move-result-object v0

    invoke-virtual {v0}, Lik1/V;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    move-object v5, v0

    check-cast v5, Lik1/V$a;

    iget-object v5, v5, Lik1/V$a;->a:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_e

    check-cast v5, Landroid/widget/TextView;

    const-wide/16 v7, 0xc8

    int-to-long v9, v2

    mul-long/2addr v9, v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v7

    invoke-static {v9, v10, v2, v7}, LU91/b;->q(JLjava/util/concurrent/TimeUnit;LU91/t;)Lca1/x;

    move-result-object v2

    new-instance v7, LQz0/q;

    invoke-direct {v7, v5, p0}, LQz0/q;-><init>(Landroid/widget/TextView;LQz0/s;)V

    sget-object v5, LZ91/a;->e:LZ91/a$o;

    new-instance v8, Lba1/i;

    invoke-direct {v8, v7, v5}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v2, v8}, LU91/b;->a(LU91/c;)V

    iget-object v2, p0, LQz0/s;->c:LDV0/b;

    invoke-virtual {v2, v8}, LDV0/b;->a(LV91/c;)V

    move v2, v6

    goto :goto_8

    :cond_e
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_f
    iput-object v1, p0, LQz0/s;->e:LQz0/s$c;

    iput-boolean v4, p0, LQz0/s;->g:Z

    iget-object p0, p0, LQz0/s;->b:LAL/h0;

    invoke-virtual {p0}, LAL/h0;->invoke()Ljava/lang/Object;

    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
