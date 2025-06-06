.class public final synthetic LB50/h;
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

    iput p2, p0, LB50/h;->a:I

    iput-object p1, p0, LB50/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, LB50/h;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LB50/h;->b:Ljava/lang/Object;

    check-cast v0, Lxy0/u;

    iget-object v0, v0, Lxy0/u;->L:Lxy0/v;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lxy0/v;->e:Lxk1/l;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, LB50/h;->b:Ljava/lang/Object;

    check-cast v0, LxN0/u;

    iget-object v4, v0, LxN0/u;->j:[LKN0/c;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v8, v6

    move v9, v7

    :goto_1
    iget-object v10, v0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    const-string v11, "requireActivity(...)"

    if-ge v8, v5, :cond_6

    aget-object v12, v4, v8

    iget-object v12, v12, LKN0/c;->a:LKN0/b;

    if-eqz v12, :cond_4

    if-eq v9, v7, :cond_5

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151a24

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LbI0/w;->b(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, v0, LxN0/u;->k:LLN0/l;

    iget-object v1, v0, LLN0/l;->i:LLN0/b;

    iget-object v2, v1, LLN0/b;->j:[LKN0/c;

    array-length v4, v2

    move v5, v6

    :goto_2
    if-ge v6, v4, :cond_3

    aget-object v7, v2, v6

    add-int/lit8 v8, v5, 0x1

    iget-object v7, v7, LKN0/c;->a:LKN0/b;

    if-nez v7, :cond_2

    iget-object v4, v1, LLN0/b;->h:LMN0/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v2}, LMN0/e;->D(I[LKN0/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    goto :goto_3

    :cond_2
    add-int/2addr v6, v3

    move v5, v8

    goto :goto_2

    :cond_3
    iget-object v2, v0, LLN0/l;->h:LMN0/e;

    iget-object v2, v2, LMN0/e;->c:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v0, LLN0/l;->c:[LKN0/c;

    aget-object v4, v4, v2

    iput-boolean v3, v4, LKN0/c;->d:Z

    iget-object v0, v0, LLN0/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    goto/16 :goto_16

    :cond_4
    move v9, v8

    :cond_5
    add-int/2addr v8, v3

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, LxN0/u;->u()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, LxN0/u;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130088

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQuantityString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LbI0/w;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_7
    invoke-virtual {v10}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v5, LxN0/I;

    invoke-direct {v5, v2, v0}, LxN0/I;-><init>(Lkotlin/coroutines/Continuation;LxN0/u;)V

    invoke-static {v4, v2, v2, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v1, LjM0/f;->DONE:LjM0/f;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LxN0/u;->j:[LKN0/c;

    array-length v7, v5

    move v8, v6

    :goto_4
    if-ge v8, v7, :cond_a

    aget-object v9, v5, v8

    iget-object v10, v9, LKN0/c;->a:LKN0/b;

    if-eqz v10, :cond_8

    iget-object v10, v10, LKN0/b;->b:LIM0/a;

    goto :goto_5

    :cond_8
    move-object v10, v2

    :goto_5
    sget-object v11, LIM0/a;->IMAGE:LIM0/a;

    if-ne v10, v11, :cond_9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/2addr v8, v3

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v5

    move v9, v6

    :goto_6
    if-ge v9, v8, :cond_d

    aget-object v10, v5, v9

    iget-object v11, v10, LKN0/c;->a:LKN0/b;

    if-eqz v11, :cond_b

    iget-object v11, v11, LKN0/b;->b:LIM0/a;

    goto :goto_7

    :cond_b
    move-object v11, v2

    :goto_7
    sget-object v12, LIM0/a;->VIDEO:LIM0/a;

    if-ne v11, v12, :cond_c

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/2addr v9, v3

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0}, LxN0/u;->s()LRN0/i;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, LRN0/i;->c:LIM0/e;

    iget-object v10, v9, LIM0/e;->c:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_f

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    move/from16 v19, v3

    const/high16 p1, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x0

    goto/16 :goto_e

    :cond_f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LIM0/g;

    if-nez v11, :cond_10

    goto :goto_8

    :cond_10
    iget-object v9, v9, LIM0/e;->c:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    new-array v10, v6, [LIM0/g;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LIM0/g;

    iget-object v8, v8, LRN0/i;->e:Ljava/util/ArrayList;

    invoke-static {v9, v8}, LRN0/i;->C([LIM0/g;Ljava/util/ArrayList;)[LKN0/c;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v5

    move v11, v6

    move v15, v11

    :goto_9
    if-ge v11, v10, :cond_16

    aget-object v6, v5, v11

    add-int/lit8 v16, v15, 0x1

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v12, v6, LKN0/c;->a:LKN0/b;

    if-nez v12, :cond_11

    move/from16 v19, v3

    const-wide/16 v17, 0x0

    goto :goto_d

    :cond_11
    invoke-static {v15, v8}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LKN0/c;

    if-eqz v15, :cond_12

    iget-object v15, v15, LKN0/c;->a:LKN0/b;

    :goto_a
    const-wide/16 v17, 0x0

    goto :goto_b

    :cond_12
    move-object v15, v2

    goto :goto_a

    :goto_b
    iget v13, v12, LKN0/b;->i:F

    iget v14, v12, LKN0/b;->j:F

    move/from16 v19, v3

    iget-wide v2, v12, LKN0/b;->e:J

    move-wide/from16 v20, v2

    if-eqz v15, :cond_14

    iget-wide v2, v15, LKN0/b;->a:J

    move-wide/from16 v22, v2

    iget-wide v2, v12, LKN0/b;->a:J

    cmp-long v2, v22, v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    iget-wide v2, v15, LKN0/b;->e:J

    cmp-long v2, v20, v2

    if-nez v2, :cond_15

    iget v2, v15, LKN0/b;->j:F

    cmpg-float v2, v14, v2

    if-nez v2, :cond_15

    iget v2, v15, LKN0/b;->i:F

    cmpg-float v2, v13, v2

    if-nez v2, :cond_15

    goto :goto_d

    :cond_14
    :goto_c
    cmp-long v2, v20, v17

    if-nez v2, :cond_15

    cmpg-float v2, v14, p1

    if-nez v2, :cond_15

    cmpg-float v2, v13, p1

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v16

    move/from16 v3, v19

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_9

    :cond_16
    move/from16 v19, v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_11

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_1a

    aget-object v8, v5, v6

    iget-object v9, v8, LKN0/c;->a:LKN0/b;

    if-eqz v9, :cond_19

    iget-wide v10, v9, LKN0/b;->e:J

    cmp-long v10, v10, v17

    if-nez v10, :cond_18

    iget v10, v9, LKN0/b;->j:F

    cmpg-float v10, v10, p1

    if-nez v10, :cond_18

    iget v9, v9, LKN0/b;->i:F

    cmpg-float v9, v9, p1

    if-nez v9, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_11
    invoke-virtual {v0}, LxN0/u;->s()LRN0/i;

    move-result-object v3

    iget v3, v3, LRN0/i;->h:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v5

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_1e

    aget-object v10, v5, v9

    iget-object v10, v10, LKN0/c;->a:LKN0/b;

    if-eqz v10, :cond_1c

    iget-object v10, v10, LKN0/b;->k:LsM0/c;

    if-nez v10, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v10}, LsM0/a;->f()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v10}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v11

    invoke-static {v11}, LjI0/G;->b(Landroid/util/Size;)Z

    move-result v11

    if-eqz v11, :cond_1c

    new-instance v11, Lkotlin/Pair;

    invoke-virtual {v10}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v12

    iget-wide v13, v10, LsM0/a;->j:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_1d

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1e
    new-instance v8, LiM0/b;

    invoke-direct {v8}, LiM0/b;-><init>()V

    invoke-virtual {v0}, LxN0/u;->t()LgH0/a;

    move-result-object v9

    iget-object v9, v9, LgH0/a;->b:LhM0/a;

    if-eqz v9, :cond_1f

    iget-object v9, v9, LhM0/a;->b:LkM0/b;

    goto :goto_15

    :cond_1f
    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v8, v9}, LiM0/b;->a(LkM0/b;)V

    add-int v9, v4, v7

    invoke-virtual {v8, v9}, LiM0/b;->r(I)V

    invoke-virtual {v8, v4}, LiM0/b;->l(I)V

    invoke-virtual {v8, v7}, LiM0/b;->t(I)V

    iget-object v4, v8, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v7, LjM0/c;->EDIT_COUNT:LjM0/c;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, LiM0/b;->p(Ljava/lang/Integer;)V

    invoke-virtual {v8, v6}, LiM0/b;->k(Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {v0, v1, v8, v2}, LxN0/u;->w(LxN0/u;LjM0/f;LiM0/b;I)V

    iget-object v1, v0, LxN0/u;->i:[LIM0/g;

    invoke-static {v5}, LxN0/u;->o([LKN0/c;)[LIM0/g;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, LxN0/u;->r(Z)V

    :goto_16
    return-void

    :pswitch_1
    iget-object v0, v0, LB50/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;

    new-instance v2, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$f;-><init>(Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;->i:LQi/a;

    invoke-static {v0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_2
    move-object v3, v2

    iget-object v0, v0, LB50/h;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/linecorp/registration/ui/fragment/WelcomeFragment;

    invoke-virtual {v6}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    new-instance v1, LyV0/X;

    invoke-direct {v1, v0, v3}, LyV0/X;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v4, Lcom/linecorp/registration/ui/fragment/WelcomeFragment$a;

    const-class v7, Lcom/linecorp/registration/ui/fragment/WelcomeFragment;

    const-string v8, "handleStartSessionResultForSigUp"

    const/4 v5, 0x1

    const-string v9, "handleStartSessionResultForSigUp(Lcom/linecorp/registration/service/RequestStatus;)V"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/WelcomeFragment$b;

    invoke-direct {v2, v4}, Lcom/linecorp/registration/ui/fragment/WelcomeFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LB50/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/passcode/view/PayPasscodeNumberPadView;

    iget-object v0, v0, Lcom/linecorp/line/pay/manage/biz/passcode/view/PayPasscodeNumberPadView;->b:Lk30/b;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lk30/b;->n2()V

    :cond_20
    return-void

    :pswitch_4
    iget-object v0, v0, LB50/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    invoke-static {v0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->b(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LB50/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingSecondStepFragment;

    iget-object v2, v0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingSecondStepFragment;->b:Lcom/linecorp/line/multiprofile/impl/onboarding/a;

    if-eqz v2, :cond_23

    new-instance v3, LnU/e;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LnU/e;-><init>(Lcom/linecorp/line/multiprofile/impl/onboarding/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;

    if-eqz v1, :cond_21

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;

    goto :goto_17

    :cond_21
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_22

    iget-object v0, v2, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LlU/r;

    if-eqz v0, :cond_22

    iget-object v0, v0, LlU/r;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_22
    return-void

    :cond_23
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :pswitch_6
    move-object v3, v2

    iget-object v0, v0, LB50/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmU/p;

    invoke-direct {v4, v2, v3}, LmU/p;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object v0, v0, LB50/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lh/x;->e()V

    :cond_24
    return-void

    :pswitch_8
    iget-object v0, v0, LB50/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;

    invoke-static {v0}, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->a(Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;)V

    return-void

    :pswitch_9
    move/from16 v19, v3

    iget-object v0, v0, LB50/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;

    iget-object v1, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->i8:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-boolean v1, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->s8:Z

    if-eqz v1, :cond_26

    :cond_25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "line://nv/profile/phoneRegist"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "setPackage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Ld40/b;->a:Ld40/c;

    sget-object v1, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object v1, Ld40/b;->a:Ld40/c;

    move/from16 v1, v19

    iput-boolean v1, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->t8:Z

    :cond_26
    return-void

    :pswitch_a
    sget-object v1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->b8:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;

    iget-object v0, v0, LB50/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->w()V

    return-void

    :pswitch_b
    sget v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->k:I

    iget-object v0, v0, LB50/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->f()V

    return-void

    :pswitch_c
    iget-object v0, v0, LB50/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->s:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;->b:Lcom/linecorp/voip2/service/groupcall/preview/b;

    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/preview/b;->b:Lcom/linecorp/voip2/service/groupcall/preview/c;

    iget-object v1, v0, Lcom/linecorp/voip2/service/groupcall/preview/c;->h:Landroidx/lifecycle/i;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/linecorp/voip2/service/groupcall/preview/c;->e:Lc61/h;

    invoke-virtual {v0}, Lc61/h;->w()V

    if-eqz v1, :cond_27

    const-string v1, "on"

    goto :goto_18

    :cond_27
    const-string v1, "off"

    :goto_18
    iget-object v0, v0, Lc61/h;->s:Lq21/b;

    sget-object v2, Le61/e;->PREVIEW_BUTTON_MIC:Le61/e;

    sget-object v3, Le61/c;->TAP:Le61/c;

    invoke-virtual {v3}, Le61/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v2

    sget-object v3, Le61/g;->TO_BE_STATUS:Le61/g;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq21/a;->a(Lq21/c;Ljava/util/Map;)V

    :cond_28
    return-void

    :pswitch_d
    iget-object v0, v0, LB50/h;->b:Ljava/lang/Object;

    check-cast v0, LB50/m;

    invoke-virtual {v0}, LB50/m;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    sget-object v1, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->d:[LLv0/h;

    iget-object v0, v0, LB50/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_29
    return-void

    :pswitch_f
    sget v1, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->V:I

    iget-object v0, v0, LB50/h;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->H5()Lcom/linecorp/line/flexmessage/video/b;

    move-result-object v0

    iget-object v2, v0, Lcom/linecorp/line/flexmessage/video/b;->e:Landroid/net/Uri;

    if-eqz v2, :cond_2a

    sget-object v3, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v5, 0x0

    const/16 v8, 0xf8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2a
    :goto_19
    return-void

    :pswitch_10
    iget-object v0, v0, LB50/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    invoke-static {v0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->a(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
