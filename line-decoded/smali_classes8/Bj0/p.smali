.class public final synthetic LBj0/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LBj0/p;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LBj0/p;->a:I

    .line 2
    const-string v6, "onSuccessPostReadMoreTask(Lcom/linecorp/line/timeline/model/PostList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, LIy0/u;

    const-string v5, "onSuccessPostReadMoreTask"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "p1"

    const-string v4, "p0"

    const/4 v5, 0x1

    iget v6, p0, LBj0/p;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lzk/b;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lxk/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyk/a;->a:Lif1/c$a;

    invoke-virtual {p0, p1, p2}, Lxk/b;->a(Lzk/b;Ljava/lang/String;)I

    move-result p1

    new-instance v6, Lif1/c$a;

    sget-object v7, Ljk/f;->a:Ljk/f;

    sget-object v8, Lyk/a$a;->CONTEXT_MENU:Lyk/a$a;

    sget-object v9, Lyk/a$c;->BLOCK:Lyk/a$c;

    sget-object v0, Lyk/a$b;->USER_MID:Lyk/a$b;

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, Lyk/a$b;->RECOMMENDED_INDEX:Lyk/a$b;

    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, p0, Lxk/b;->d:Llf1/c;

    invoke-interface {p1, v6}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, p0, Lxk/b;->b:LAk/a;

    iget-object p1, p0, LAk/a;->f:LVl1/T0;

    invoke-virtual {p1, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    new-instance p1, LAk/c;

    invoke-direct {p1, p0, p2, v2}, LAk/c;-><init>(LAk/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LTl0/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LhX0/z;

    iget-boolean v3, p0, LhX0/z;->p:Z

    iget-object v4, p0, LhX0/z;->v:LMY0/b;

    iget-object p0, p0, LhX0/z;->n:LhX0/b;

    iget-object v6, p0, LhX0/b;->a:LNk0/J;

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v7, v6, LNk0/J;->b:LNk0/n;

    iget-object v8, p0, LhX0/b;->b:LjX0/d;

    if-eqz v3, :cond_6

    iget-object v3, v7, LNk0/n;->g:LNk0/K;

    iget-object v9, v3, LNk0/K;->s:LVl1/T0;

    invoke-virtual {v9}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LjW0/a;

    if-eqz v9, :cond_1

    iget-object v9, v9, LjW0/a;->b:LTl0/b;

    goto :goto_0

    :cond_1
    move-object v9, v2

    :goto_0
    invoke-virtual {p2, v9}, LTl0/b;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, LjX0/d;->d()Z

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, LNk0/J;->b(Z)Z

    :cond_2
    iget-object p0, v3, LNk0/K;->s:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjW0/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, LjW0/a;->b:LTl0/b;

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p0, v7, LNk0/n;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk0/e;

    invoke-virtual {p0}, LNk0/e;->a()V

    invoke-virtual {v7}, LNk0/n;->c()LKY0/a;

    move-result-object p0

    iget-object p0, p0, LKY0/a;->a:Landroid/view/View;

    const-string v5, "getRoot(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LNk0/n;->c()LKY0/a;

    move-result-object p0

    iget-object p0, p0, LKY0/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LNk0/n;->c()LKY0/a;

    move-result-object p0

    iget-object p0, p0, LKY0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LNk0/n;->c()LKY0/a;

    move-result-object p0

    iget-object p0, p0, LKY0/a;->g:Landroid/widget/Space;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LNk0/n;->c()LKY0/a;

    move-result-object p0

    iget-object p0, p0, LKY0/a;->a:Landroid/view/View;

    new-instance v0, LOf/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LNk0/n;->c()LKY0/a;

    move-result-object p0

    iget-object p0, p0, LKY0/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LG51/h;

    const/4 v5, 0x2

    invoke-direct {v0, v7, v5}, LG51/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LNk0/n;->c()LKY0/a;

    move-result-object p0

    iget-object p0, p0, LKY0/a;->e:Landroid/widget/ImageView;

    new-instance v0, LCp/q;

    const/4 v5, 0x4

    invoke-direct {v0, v7, v5}, LCp/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LNk0/n;->c()LKY0/a;

    move-result-object p0

    iget-object p0, p0, LKY0/a;->c:Landroid/widget/ImageView;

    new-instance v0, LAL/V;

    const/4 v5, 0x5

    invoke-direct {v0, v7, v5}, LAL/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LNk0/n;->c()LKY0/a;

    move-result-object p0

    iget-object p0, p0, LKY0/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LNk0/j;

    invoke-direct {v0, v7}, LNk0/j;-><init>(LNk0/n;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p0, LNk0/o;

    invoke-direct {p0, v7, p2, v2}, LNk0/o;-><init>(LNk0/n;LTl0/b;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v7, LNk0/n;->c:Landroidx/lifecycle/B;

    invoke-static {v0, v2, v2, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, LjW0/e;->Companion:LjW0/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LjW0/e$a;->a(LMY0/b;)LjW0/e;

    move-result-object p0

    new-instance v0, LjW0/a;

    invoke-direct {v0, p1, p2, p0}, LjW0/a;-><init>(Ljava/lang/String;LTl0/b;LjW0/e;)V

    :cond_5
    iget-object p0, v3, LNk0/K;->r:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LjW0/a;

    invoke-virtual {p0, p1, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, LjX0/d;->d()Z

    if-eqz v6, :cond_7

    invoke-virtual {v6, v5}, LNk0/J;->b(Z)Z

    :cond_7
    sget-object v0, LjW0/e;->Companion:LjW0/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LjW0/e$a;->a(LMY0/b;)LjW0/e;

    move-result-object v0

    new-instance v1, LjW0/a;

    invoke-direct {v1, p1, p2, v0}, LjW0/a;-><init>(Ljava/lang/String;LTl0/b;LjW0/e;)V

    iget-object p0, p0, LhX0/b;->c:LEX/a;

    invoke-virtual {p0, v1}, LEX/a;->j(LjW0/a;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lvx0/h0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LIy0/u;

    invoke-static {p0, p1, p2}, LIy0/u;->b(LIy0/u;Lvx0/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    iget-object v1, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object v2

    invoke-virtual {v2, p2}, LDk1/j;->c(I)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez p1, :cond_9

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCj0/a$c;

    iget-object p1, p1, LCj0/a$c;->b:Ljava/lang/String;

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p2, v5}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->w3(IZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->A3(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->x3()Lcom/linecorp/line/settings/watch/b;

    move-result-object p1

    invoke-static {v1}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->z3(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->g:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/linecorp/line/settings/watch/b;->E(Ljava/util/ArrayList;Ljava/util/Set;)V

    :cond_9
    :goto_3
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
