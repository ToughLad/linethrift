.class public final synthetic LCy0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCy0/a;->a:I

    iput-object p1, p0, LCy0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LCy0/a;->b:Ljava/lang/Object;

    iget p0, p0, LCy0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LBp0/g;

    invoke-virtual {v3}, LBp0/g;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v3, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    invoke-virtual {v3}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkY0/o;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, p1, LkY0/o;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LmY0/n;

    iget-object v7, v7, LmY0/n;->d:LmY0/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v7, LmY0/e$d;

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LmY0/n;

    iget-object v6, v6, LmY0/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v5, p1, LkY0/o;->e:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, LkY0/o;->e()Ljava/util/Set;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, p1, LkY0/o;->f:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/linecorp/shop/impl/theme/dynamictheme/e;

    invoke-direct {v5, p0, p1, v4, v2}, Lcom/linecorp/shop/impl/theme/dynamictheme/e;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;LkY0/o;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-boolean v0, p0, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->q:Z

    :goto_3
    invoke-virtual {v3, v0}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->x3(Z)V

    iget-object p0, v3, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->i:LkY0/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LkY0/q;->d:LkY0/q;

    invoke-virtual {p1}, LkY0/s;->a()Lif1/c$a;

    move-result-object p1

    iget-object p0, p0, LkY0/D;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iget-object p0, v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LAK0/u;->d()LAK0/w;

    move-result-object p0

    invoke-interface {p0}, LAK0/w;->c()V

    sget-object p0, LjM0/f;->DUBBING:LjM0/f;

    const/16 p1, 0xe

    invoke-static {v3, p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Q3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;LjM0/f;I)V

    return-void

    :cond_6
    const-string p0, "editMainStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    check-cast v3, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;

    iget-object p0, v3, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->B:Lxk1/a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_7
    return-void

    :pswitch_3
    check-cast v3, LcB/b;

    iget-object p0, v3, LcB/b;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LcB/b;->g:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v3, LcB/b;->e:LTv/a;

    iget-object p1, v3, LcB/b;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, LTv/a;->disconnect(Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object p0, LmC0/f$a;->SUB_TASK:LmC0/f$a;

    check-cast v3, LWB0/V;

    invoke-virtual {v3, p0}, LWB0/V;->z(LmC0/f$a;)V

    return-void

    :pswitch_5
    check-cast v3, LOl/i;

    iget-object p0, v3, LOl/i;->e:LUk/g;

    sget-object p1, LUk/a$c$g;->e:LUk/a$c$g;

    invoke-virtual {p0, p1, v0}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, LOl/m;

    invoke-direct {p0, v3, v2}, LOl/m;-><init>(LOl/i;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, LOl/i;->j:LQi/a;

    invoke-static {p1, v2, v2, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_6
    check-cast v3, Lcom/linecorp/com/lds/ui/fab/a;

    iget-object p0, v3, Lcom/linecorp/com/lds/ui/fab/a;->e:Landroidx/lifecycle/B;

    new-instance p1, LNf/e;

    invoke-direct {p1, v3, v2}, LNf/e;-><init>(Lcom/linecorp/com/lds/ui/fab/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_7
    check-cast v3, LD40/c;

    invoke-virtual {v3}, LD40/c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v3, LDb1/e;

    iget-boolean p0, v3, LDb1/e;->k:Z

    iget-object v1, v3, LDb1/e;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V5()Lzb1/h;

    move-result-object p0

    invoke-virtual {p0}, Lzb1/h;->m()V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->R5()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1509f7

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LB21/G;

    invoke-direct {v4, p1, v3, p0}, LB21/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const v0, 0x7f1509f8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAP0/f;

    invoke-direct {v1, v3, p1}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, LDb1/e;->b(Ljava/util/List;)V

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p0, v3, LDb1/e;->j:LDb1/d0;

    iget-object p1, v3, LDb1/e;->m:Lyb1/b;

    invoke-virtual {p0, p1}, LDb1/d0;->a(Lyb1/b;)V

    :goto_5
    return-void

    :pswitch_9
    sget p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->V2:I

    check-cast v3, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->X5()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
