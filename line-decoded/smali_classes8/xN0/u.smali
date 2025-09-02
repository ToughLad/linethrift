.class public final LxN0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxN0/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxN0/u$a;
    }
.end annotation


# instance fields
.field public A:LSl1/L0;

.field public B:LVf/b;

.field public final a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

.field public final b:LqN0/b;

.field public final c:LaN0/f;

.field public final d:Ljava/lang/String;

.field public final e:LMq/d;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:[LIM0/g;

.field public final j:[LKN0/c;

.field public final k:LLN0/l;

.field public final l:LRN0/d;

.field public final m:Lkotlin/Lazy;

.field public final n:LRN0/b;

.field public final o:LMN0/e;

.field public final p:Landroidx/lifecycle/w0;

.field public final q:LiN0/i;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:LJN0/b;

.field public u:LsM0/c;

.field public final v:LME0/f;

.field public final w:LfN0/a;

.field public final x:LEN0/a;

.field public final y:Lkotlin/Lazy;

.field public z:LYI0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;LqN0/b;Lcom/bumptech/glide/m;LaN0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LMq/d;)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-string v4, "binding"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pickerParams"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestKey"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pickerToHostCommandRequestKey"

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    iput-object v0, v2, LxN0/u;->b:LqN0/b;

    iput-object v1, v2, LxN0/u;->c:LaN0/f;

    iput-object v3, v2, LxN0/u;->d:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v2, LxN0/u;->e:LMq/d;

    sget-object v1, LRN0/d;->s:LRN0/d$a;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v8, v1, v3}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LRN0/d;

    iput-object v9, v2, LxN0/u;->l:LRN0/d;

    new-instance v1, Lll0/b;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lll0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v2, LxN0/u;->m:Lkotlin/Lazy;

    sget-object v1, LRN0/b;->f:LRN0/b$a;

    const/4 v10, 0x0

    invoke-static {v8, v1, v10}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v1

    check-cast v1, LRN0/b;

    iput-object v1, v2, LxN0/u;->n:LRN0/b;

    sget-object v1, LMN0/e;->d:LMN0/e$a;

    invoke-static {v8, v1, v10}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LMN0/e;

    iput-object v11, v2, LxN0/u;->o:LMN0/e;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LgH0/a;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v3, LxN0/N;

    invoke-direct {v3, v8}, LxN0/N;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    new-instance v4, Lx0/y;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v5}, Lx0/y;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LxN0/O;

    invoke-direct {v5, v8}, LxN0/O;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    new-instance v6, Landroidx/lifecycle/w0;

    invoke-direct {v6, v1, v3, v5, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v6, v2, LxN0/u;->p:Landroidx/lifecycle/w0;

    iget-object v0, v0, LqN0/b;->i:LFB0/T;

    iget-object v1, v0, LFB0/T;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, LxN0/u;->r:Landroid/widget/TextView;

    iget-object v0, v0, LFB0/T;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LxN0/u;->s:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LME0/f;->e2:LME0/f$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/f;

    iput-object v0, v2, LxN0/u;->v:LME0/f;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LfN0/a;->P5:LfN0/a$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfN0/a;

    iput-object v0, v2, LxN0/u;->w:LfN0/a;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LEN0/a;->b:LEN0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEN0/a;

    iput-object v0, v2, LxN0/u;->x:LEN0/a;

    new-instance v0, LX21/A;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1}, LX21/A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, LxN0/u;->y:Lkotlin/Lazy;

    invoke-virtual {v2}, LxN0/u;->s()LRN0/i;

    move-result-object v0

    iget v0, v0, LRN0/i;->f:I

    iput v0, v2, LxN0/u;->g:I

    invoke-virtual {v2}, LxN0/u;->s()LRN0/i;

    move-result-object v0

    iget v12, v0, LRN0/i;->g:I

    iput v12, v2, LxN0/u;->h:I

    invoke-virtual {v2}, LxN0/u;->s()LRN0/i;

    move-result-object v0

    iget-object v13, v0, LRN0/i;->e:Ljava/util/ArrayList;

    iput-object v13, v2, LxN0/u;->f:Ljava/util/ArrayList;

    new-instance v14, LJN0/b;

    new-instance v0, LPL/a;

    const-string v5, "getCurrentFocus()I"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LxN0/u;

    const-string v4, "getCurrentFocus"

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, LPL/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v0

    new-instance v0, LPn/d;

    const-string v5, "getMaxCountErrorString(I)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LxN0/u;

    const-string v4, "getMaxCountErrorString"

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LPn/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, v0

    move-object v0, v2

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151948

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v12

    move-object v4, v13

    move-object v1, v14

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, LJN0/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lxk1/a;Lxk1/l;)V

    iput-object v1, v0, LxN0/u;->t:LJN0/b;

    new-instance v3, LiN0/i;

    invoke-direct {v3, v9, v11, v1}, LiN0/i;-><init>(LRN0/d;LMN0/e;LJN0/b;)V

    iput-object v3, v0, LxN0/u;->q:LiN0/i;

    invoke-virtual {v0}, LxN0/u;->s()LRN0/i;

    move-result-object v1

    iget-object v1, v1, LRN0/i;->d:LIM0/e;

    iget-object v1, v1, LIM0/e;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v8, 0x0

    new-array v3, v8, [LIM0/g;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LIM0/g;

    iput-object v1, v0, LxN0/u;->i:[LIM0/g;

    invoke-virtual {v0}, LxN0/u;->s()LRN0/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "userMediaTimeline"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [LKN0/c;

    move v5, v8

    :goto_0
    if-ge v5, v2, :cond_0

    new-instance v11, LKN0/c;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKN0/a;

    invoke-virtual {v6}, LKN0/a;->a()J

    move-result-wide v13

    const/4 v12, 0x0

    const/16 v16, 0x8

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, LKN0/c;-><init>(LKN0/b;JZI)V

    aput-object v11, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, LRN0/i;->d:LIM0/e;

    iget-object v1, v1, LIM0/e;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array v5, v8, [LIM0/g;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LIM0/g;

    invoke-static {v1, v4}, LRN0/i;->C([LIM0/g;Ljava/util/ArrayList;)[LKN0/c;

    move-result-object v1

    array-length v4, v1

    invoke-static {v1, v8, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, LxN0/u;->j:[LKN0/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v8

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v3, v4

    iget-object v5, v5, LKN0/c;->a:LKN0/b;

    if-eqz v5, :cond_1

    iget-object v5, v5, LKN0/b;->k:LsM0/c;

    goto :goto_2

    :cond_1
    move-object v5, v10

    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v3, LsM0/c;

    if-eqz v3, :cond_3

    iget-object v5, v0, LxN0/u;->l:LRN0/d;

    invoke-virtual {v5, v2, v3}, LRN0/d;->G(ILsM0/c;)V

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v10

    :cond_5
    new-instance v11, LLN0/l;

    iget-object v12, v0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    iget-object v1, v0, LxN0/u;->b:LqN0/b;

    iget-object v1, v1, LqN0/b;->i:LFB0/T;

    iget-object v1, v1, LFB0/T;->e:Landroid/view/View;

    move-object v13, v1

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v14, v0, LxN0/u;->n:LRN0/b;

    iget-object v9, v0, LxN0/u;->j:[LKN0/c;

    iget-object v15, v0, LxN0/u;->f:Ljava/util/ArrayList;

    iget-object v1, v0, LxN0/u;->q:LiN0/i;

    new-instance v20, LLm0/c;

    const-string v5, "removeItem(I)V"

    const/4 v6, 0x0

    move-object/from16 v18, v1

    const/4 v1, 0x1

    const-class v3, LxN0/u;

    const-string v4, "removeItem"

    const/4 v7, 0x6

    move-object v2, v0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v7}, LLm0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LAx/J;

    const-string v5, "moveItems([Lcom/linecorp/line/voomcamera/picker/impl/template/model/VoomTemplateSelectItemWrapper;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LxN0/u;

    const-string v4, "moveItems"

    const/4 v7, 0x6

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAx/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v21, v0

    new-instance v0, LVB0/d;

    const-string v5, "launchPickerEditFragmentWithSelectedItem(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LxN0/u;

    const-string v4, "launchPickerEditFragmentWithSelectedItem"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LVB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v22, v0

    new-instance v23, LxN0/t;

    const-string v5, "sendUtsClickEvent(Lcom/linecorp/line/voomcamera/model/analytics/uts/constants/VoomCameraUtsTarget;Lcom/linecorp/line/voomcamera/model/analytics/uts/VoomCameraUtsEventParamBuilder;Lcom/linecorp/line/voomcamera/model/analytics/uts/constants/VoomCameraUtsEventCategory;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LxN0/u;

    const-string v4, "sendUtsClickEvent"

    move-object/from16 v2, p0

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v19, p7

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v15, p3

    invoke-direct/range {v11 .. v23}, LLN0/l;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;Landroidx/recyclerview/widget/RecyclerView;LRN0/b;Lcom/bumptech/glide/m;[LKN0/c;Ljava/util/ArrayList;LiN0/i;Ljava/lang/Integer;LLm0/c;LAx/J;LVB0/d;LxN0/t;)V

    iput-object v11, v2, LxN0/u;->k:LLN0/l;

    invoke-virtual {v2}, LxN0/u;->t()LgH0/a;

    move-result-object v0

    sget-object v1, LkM0/c;->TEMPLATE:LkM0/c;

    invoke-virtual {v0, v1}, LgH0/a;->j7(LkM0/c;)V

    iget-object v0, v2, LxN0/u;->b:LqN0/b;

    iget-object v1, v2, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070eab

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, v0, LqN0/b;->i:LFB0/T;

    iget-object v3, v3, LFB0/T;->c:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LqN0/b;->k:Lcom/linecorp/line/voomcamera/picker/impl/fragment/view/VoomPickerRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, LqN0/b;->b:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LxN0/v;

    invoke-direct {v4, v0, v1, v10, v2}, LxN0/v;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LxN0/u;)V

    const/4 v0, 0x3

    invoke-static {v3, v10, v10, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v2, LxN0/u;->b:LqN0/b;

    iget-object v0, v0, LqN0/b;->i:LFB0/T;

    iget-object v0, v0, LFB0/T;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget v1, v2, LxN0/u;->g:I

    iget v3, v2, LxN0/u;->h:I

    iget-object v4, v2, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    if-ne v1, v3, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130084

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f151a12

    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LB50/h;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, LB50/h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LxN0/u;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LxN0/u;->u()Z

    move-result v0

    invoke-virtual {v2, v0}, LxN0/u;->x(Z)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(LxN0/u;LsM0/c;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LxN0/F;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LxN0/F;

    iget v1, v0, LxN0/F;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxN0/F;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LxN0/F;

    invoke-direct {v0, p0, p2}, LxN0/F;-><init>(LxN0/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LxN0/F;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxN0/F;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "progressToast"

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LxN0/F;->b:LsM0/c;

    iget-object p1, v0, LxN0/F;->a:LxN0/u;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    iget-object p1, v0, LxN0/F;->b:LsM0/c;

    iget-object p0, v0, LxN0/F;->a:LxN0/u;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, LsM0/a;->d()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p1, LsM0/a;->l:Ljava/lang/String;

    invoke-static {p2}, LjI0/o;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, LxN0/u;->z:LYI0/c;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, LYI0/c;->c()V

    invoke-virtual {p0}, LxN0/u;->s()LRN0/i;

    move-result-object p2

    iput-object p0, v0, LxN0/F;->a:LxN0/u;

    iput-object p1, v0, LxN0/F;->b:LsM0/c;

    iput v7, v0, LxN0/F;->e:I

    sget-object v2, LRN0/i;->i:LRN0/i$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LRN0/k;

    invoke-direct {v8, p2, v7, v3}, LRN0/k;-><init>(LRN0/i;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, LxN0/u;->z:LYI0/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LYI0/c;->b()V

    iget-object p1, p0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151910

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LxN0/F;->a:LxN0/u;

    iput-object v3, v0, LxN0/F;->b:LsM0/c;

    iput v5, v0, LxN0/F;->e:I

    invoke-virtual {p0, p1, v0}, LxN0/u;->q(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object v3

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-virtual {p0}, LxN0/u;->s()LRN0/i;

    move-result-object p2

    iget-object v2, p0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "requireContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LsM0/a;->l:Ljava/lang/String;

    iget-object v7, p1, LsM0/a;->d:Ljava/lang/String;

    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    iput-object p0, v0, LxN0/F;->a:LxN0/u;

    iput-object p1, v0, LxN0/F;->b:LsM0/c;

    iput v4, v0, LxN0/F;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LRN0/m;

    invoke-direct {v4, v2, v5, v7, v3}, LRN0/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_2
    return-object v1

    :cond_a
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_b

    iget-object p2, p0, LsM0/a;->l:Ljava/lang/String;

    :cond_b
    iget-object p0, p1, LxN0/u;->z:LYI0/c;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LYI0/c;->b()V

    return-object p2

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    iget-object p0, p1, LsM0/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final m(LxN0/u;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LxN0/H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LxN0/H;

    iget v1, v0, LxN0/H;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxN0/H;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LxN0/H;

    invoke-direct {v0, p0, p2}, LxN0/H;-><init>(LxN0/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LxN0/H;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxN0/H;->e:I

    const/4 v3, 0x0

    const-string v4, "getString(...)"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "progressToast"

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LxN0/H;->a:LxN0/u;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, LxN0/H;->b:Landroid/content/Context;

    iget-object p1, v0, LxN0/H;->a:LxN0/u;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_2

    :cond_5
    iget-object p1, v0, LxN0/H;->b:Landroid/content/Context;

    iget-object p0, v0, LxN0/H;->a:LxN0/u;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LxN0/u;->s()LRN0/i;

    move-result-object p2

    iput-object p0, v0, LxN0/H;->a:LxN0/u;

    iput-object p1, v0, LxN0/H;->b:Landroid/content/Context;

    iput v9, v0, LxN0/H;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LRN0/j;

    iget-object v9, p0, LxN0/u;->j:[LKN0/c;

    invoke-direct {v2, v9, v3}, LRN0/j;-><init>([LKN0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_11

    iget-object v2, p0, LxN0/u;->z:LYI0/c;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LYI0/c;->c()V

    invoke-virtual {p0}, LxN0/u;->s()LRN0/i;

    move-result-object v2

    iput-object p0, v0, LxN0/H;->a:LxN0/u;

    iput-object p1, v0, LxN0/H;->b:Landroid/content/Context;

    iput v8, v0, LxN0/H;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    new-instance v9, LRN0/k;

    invoke-direct {v9, v2, p2, v3}, LRN0/k;-><init>(LRN0/i;ILkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, LxN0/u;->z:LYI0/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LYI0/c;->b()V

    iget-object p1, p0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151910

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LxN0/H;->a:LxN0/u;

    iput-object v3, v0, LxN0/H;->b:Landroid/content/Context;

    iput v7, v0, LxN0/H;->e:I

    invoke-virtual {p0, p1, v0}, LxN0/u;->q(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "StorageNotEnough"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-virtual {p0}, LxN0/u;->s()LRN0/i;

    move-result-object p2

    iput-object p0, v0, LxN0/H;->a:LxN0/u;

    iput-object v3, v0, LxN0/H;->b:Landroid/content/Context;

    iput v6, v0, LxN0/H;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LRN0/l;

    iget-object v6, p0, LxN0/u;->j:[LKN0/c;

    invoke-direct {v2, v6, p1, v3}, LRN0/l;-><init>([LKN0/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p0, LxN0/u;->z:LYI0/c;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LYI0/c;->b()V

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, LxN0/u;->j:[LKN0/c;

    aget-object p1, p2, p1

    iget-object p1, p1, LKN0/c;->a:LKN0/b;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, p1, LKN0/b;->k:LsM0/c;

    const/4 p2, 0x0

    iget-object v2, p0, LxN0/u;->l:LRN0/d;

    invoke-virtual {v2, p1, p2}, LRN0/d;->D(LsM0/c;Z)V

    :goto_5
    iget-object p1, p0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f150ceb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LxN0/H;->a:LxN0/u;

    iput v5, v0, LxN0/H;->e:I

    invoke-virtual {p0, p1, v0}, LxN0/u;->q(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "UnknownError"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_11
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LxN0/u;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LxN0/P;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LxN0/P;

    iget v3, v2, LxN0/P;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LxN0/P;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LxN0/P;

    invoke-direct {v2, v0, v1}, LxN0/P;-><init>(LxN0/u;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LxN0/P;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LxN0/P;->f:I

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, LxN0/P;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, LxN0/P;->b:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v2, LxN0/P;->a:LxN0/u;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LxN0/P;->a:LxN0/u;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, LxN0/P;->a:LxN0/u;

    iput v8, v2, LxN0/P;->f:I

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, LxN0/u;->p(Landroid/content/Context;Lok1/d;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v0, LxN0/u;->j:[LKN0/c;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, LxN0/u;->j:[LKN0/c;

    aget-object v7, v8, v7

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKN0/b;

    invoke-static {v7, v2, v6, v5}, LKN0/c;->a(LKN0/c;LKN0/b;ZI)LKN0/c;

    move-result-object v2

    aput-object v2, v3, v4

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v9, v0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v9

    const-string v10, "getChildFragmentManager(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    const-string v11, "getViewLifecycleOwner(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LxN0/P;->a:LxN0/u;

    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    iput-object v11, v2, LxN0/P;->b:Ljava/util/Map;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    iput-object v11, v2, LxN0/P;->c:Ljava/util/List;

    iput v7, v2, LxN0/P;->f:I

    const-string v11, "VoomTemplatePickerStrategy_transcoding_request"

    invoke-static {v11, v4, v9, v10, v2}, LjI0/S;->g(Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v9, "TranscodingFailed"

    if-eqz v4, :cond_8

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBO0/a$c;

    iget-object v10, v4, LBO0/a$c;->b:LBO0/a$c$b;

    sget-object v11, LxN0/u$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v8, :cond_b

    if-eq v10, v7, :cond_a

    const/4 v0, 0x3

    if-ne v10, v0, :cond_9

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "TranscodingCanceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v10, 0x0

    iget-object v11, v4, LBO0/a$c;->c:Ljava/io/File;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    goto :goto_6

    :cond_c
    move-object v13, v10

    :goto_6
    iget-object v4, v4, LBO0/a$c;->a:LBO0/a$b;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LyI0/j;

    if-eqz v11, :cond_d

    new-instance v12, Ljava/lang/Integer;

    iget v11, v11, LyI0/j;->b:I

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    move-object v11, v12

    goto :goto_7

    :cond_d
    move-object v11, v10

    :goto_7
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LyI0/j;

    if-eqz v4, :cond_e

    new-instance v12, Ljava/lang/Long;

    iget-wide v14, v4, LyI0/j;->c:J

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_e
    move-object v12, v10

    :goto_8
    if-eqz v13, :cond_11

    if-eqz v11, :cond_11

    if-nez v12, :cond_f

    goto :goto_9

    :cond_f
    iget-object v4, v2, LxN0/u;->j:[LKN0/c;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aget-object v4, v4, v14

    iget-object v4, v4, LKN0/c;->a:LKN0/b;

    if-eqz v4, :cond_10

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    const/16 v23, 0x7f3

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    move-object v12, v4

    invoke-static/range {v12 .. v23}, LKN0/b;->a(LKN0/b;Ljava/lang/String;JJJJFI)LKN0/b;

    move-result-object v10

    :cond_10
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v3, v2, LxN0/u;->j:[LKN0/c;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v2, LxN0/u;->j:[LKN0/c;

    aget-object v7, v8, v7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKN0/b;

    invoke-static {v7, v1, v6, v5}, LKN0/c;->a(LKN0/c;LKN0/b;ZI)LKN0/c;

    move-result-object v1

    aput-object v1, v3, v4

    goto :goto_a

    :cond_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static o([LKN0/c;)[LIM0/g;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-object v5, v5, LKN0/c;->a:LKN0/b;

    if-eqz v5, :cond_0

    new-instance v6, LIM0/g;

    iget-object v7, v5, LKN0/b;->h:LvM0/c$a;

    iget v8, v5, LKN0/b;->i:F

    move-object/from16 v19, v7

    move/from16 v20, v8

    iget-wide v7, v5, LKN0/b;->a:J

    iget-object v9, v5, LKN0/b;->b:LIM0/a;

    iget-object v10, v5, LKN0/b;->c:Ljava/lang/String;

    iget-wide v11, v5, LKN0/b;->d:J

    iget-wide v13, v5, LKN0/b;->e:J

    move/from16 v23, v4

    iget-wide v3, v5, LKN0/b;->f:J

    move/from16 v24, v2

    move-wide v15, v3

    iget-wide v2, v5, LKN0/b;->g:J

    iget v4, v5, LKN0/b;->j:F

    iget-object v5, v5, LKN0/b;->k:LsM0/c;

    move-wide/from16 v17, v2

    move/from16 v21, v4

    move-object/from16 v22, v5

    invoke-direct/range {v6 .. v22}, LIM0/g;-><init>(JLIM0/a;Ljava/lang/String;JJJJLvM0/c$a;FFLsM0/c;)V

    goto :goto_1

    :cond_0
    move/from16 v24, v2

    move/from16 v23, v4

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v23, 0x1

    move/from16 v2, v24

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-array v0, v2, [LIM0/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIM0/g;

    return-object v0
.end method

.method public static w(LxN0/u;LjM0/f;LiM0/b;I)V
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, LiM0/b;

    invoke-direct {p2}, LiM0/b;-><init>()V

    :cond_0
    sget-object v2, LjM0/b;->PICKER:LjM0/b;

    invoke-virtual {p0}, LxN0/u;->t()LgH0/a;

    move-result-object p3

    iget-object p3, p3, LgH0/a;->b:LhM0/a;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LxN0/u;->v:LME0/f;

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p3, p3, LhM0/a;->a:LkM0/f;

    invoke-virtual {p2, p3}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {v0}, LME0/f;->a()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, LiM0/b;->u(J)V

    iget-object p2, p2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v0, p0, LxN0/u;->v:LME0/f;

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LxN0/u;->r(Z)V

    return v0
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, LxN0/u;->t()LgH0/a;

    move-result-object v0

    iget-object v0, v0, LgH0/a;->b:LhM0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LxN0/u;->v:LME0/f;

    invoke-interface {v1}, LME0/f;->g()LiM0/c;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v3

    new-instance v5, LiM0/b;

    invoke-direct {v5}, LiM0/b;-><init>()V

    iget-object v6, v0, LhM0/a;->a:LkM0/f;

    invoke-virtual {v5, v6}, LiM0/b;->g(LkM0/f;)V

    iget-object v0, v0, LhM0/a;->b:LkM0/b;

    invoke-virtual {v5, v0}, LiM0/b;->a(LkM0/b;)V

    invoke-virtual {p0}, LxN0/u;->s()LRN0/i;

    move-result-object p0

    iget p0, p0, LRN0/i;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, LiM0/b;->p(Ljava/lang/Integer;)V

    invoke-virtual {v5, v3, v4}, LiM0/b;->u(J)V

    sget-object p0, LjM0/e;->TEMPLATE_PICKER:LjM0/e;

    iget-object v0, v5, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, p0, v0}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    return-void
.end method

.method public final c()LaN0/b;
    .locals 0

    iget-object p0, p0, LxN0/u;->t:LJN0/b;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f151a36

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    new-instance v2, LCK0/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LCK0/c;-><init>(Ljava/lang/Object;I)V

    const-string p0, "VoomTemplatePickerStrategy"

    invoke-virtual {v1, p0, v0, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v0, LYI0/c;

    iget-object v1, p0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    move-object v2, v1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    invoke-direct/range {v0 .. v5}, LYI0/c;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroid/widget/FrameLayout;LYI0/e;I)V

    iput-object v0, p0, LxN0/u;->z:LYI0/c;

    return-void
.end method

.method public final h()LiN0/g;
    .locals 0

    iget-object p0, p0, LxN0/u;->q:LiN0/i;

    return-object p0
.end method

.method public final i(LeN0/c;)V
    .locals 1

    iget-object v0, p0, LxN0/u;->c:LaN0/f;

    iget-boolean v0, v0, LaN0/f;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LxN0/u;->x:LEN0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LEN0/a;->a:LeN0/c;

    return-void
.end method

.method public final j(ILeN0/b;)V
    .locals 2

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, LeN0/b;->get(I)LsM0/c;

    move-result-object p1

    iget p2, p1, LsM0/c;->C:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LxN0/u;->l:LRN0/d;

    iget-object p2, p2, LRN0/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "<get-values>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxN0/u;->t:LJN0/b;

    invoke-virtual {v0, p2, p1}, LJN0/b;->w1(Ljava/util/Collection;LsM0/c;)LaN0/c;

    move-result-object p2

    instance-of v0, p2, LaN0/c$c;

    if-eqz v0, :cond_0

    check-cast p2, LaN0/c$c;

    iget-object p1, p2, LaN0/c$c;->a:Ljava/lang/String;

    iget-object p0, p0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p2, "requireActivity(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LbI0/w;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, LjM0/f;->MEDIA_THUMBNAIL:LjM0/f;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0}, LxN0/u;->w(LxN0/u;LjM0/f;LiM0/b;I)V

    invoke-virtual {p0, p1}, LxN0/u;->v(LsM0/c;)V

    return-void
.end method

.method public final k()Z
    .locals 3

    sget-object v0, LjM0/f;->CLOSE:LjM0/f;

    new-instance v1, LiM0/b;

    invoke-direct {v1}, LiM0/b;-><init>()V

    invoke-virtual {p0}, LxN0/u;->t()LgH0/a;

    move-result-object v2

    iget-object v2, v2, LgH0/a;->b:LhM0/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, LhM0/a;->b:LkM0/b;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, LiM0/b;->a(LkM0/b;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, LxN0/u;->w(LxN0/u;LjM0/f;LiM0/b;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LxN0/u;->r(Z)V

    return v0
.end method

.method public final p(Landroid/content/Context;Lok1/d;)Ljava/io/Serializable;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LxN0/E;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LxN0/E;

    iget v3, v2, LxN0/E;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LxN0/E;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, LxN0/E;

    invoke-direct {v2, v0, v1}, LxN0/E;-><init>(LxN0/u;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LxN0/E;->l:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LxN0/E;->n:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v2, LxN0/E;->k:J

    iget-wide v8, v2, LxN0/E;->j:J

    iget v0, v2, LxN0/E;->i:I

    iget v4, v2, LxN0/E;->h:I

    iget v10, v2, LxN0/E;->g:I

    iget-object v11, v2, LxN0/E;->f:Ljava/lang/String;

    iget-object v12, v2, LxN0/E;->e:[LKN0/c;

    iget-object v13, v2, LxN0/E;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, LxN0/E;->c:Ljava/util/Map;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v2, LxN0/E;->b:Landroid/content/Context;

    iget-object v5, v2, LxN0/E;->a:LxN0/u;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v21, v0

    move-wide/from16 v18, v6

    move-object v0, v15

    move-wide v15, v8

    :goto_1
    move-object/from16 v17, v11

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LxN0/u;->j:[LKN0/c;

    array-length v6, v5

    const/4 v7, 0x0

    move-object v14, v1

    move-object v13, v4

    move-object v12, v5

    move v4, v6

    move-object/from16 v1, p1

    :goto_2
    if-ge v7, v4, :cond_9

    aget-object v5, v12, v7

    iget-object v5, v5, LKN0/c;->a:LKN0/b;

    if-nez v5, :cond_4

    :cond_3
    :goto_3
    move v8, v4

    goto/16 :goto_8

    :cond_4
    sget-object v6, LIM0/a;->VIDEO:LIM0/a;

    iget-object v8, v5, LKN0/b;->b:LIM0/a;

    if-ne v8, v6, :cond_3

    iget-object v6, v5, LKN0/b;->k:LsM0/c;

    invoke-virtual {v6}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v8

    invoke-static {v8}, LjI0/G;->b(Landroid/util/Size;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1, v6}, LjI0/S;->c(Landroid/content/Context;LsM0/a;)Ljava/io/File;

    move-result-object v8

    iget-wide v9, v5, LKN0/b;->d:J

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v11

    const/4 v15, 0x1

    if-ne v11, v15, :cond_7

    iget-object v5, v0, LxN0/u;->j:[LKN0/c;

    aget-object v5, v5, v7

    iget-object v15, v5, LKN0/c;->a:LKN0/b;

    if-eqz v15, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getAbsolutePath(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v16, 0xea60

    cmp-long v6, v9, v16

    if-lez v6, :cond_5

    move-wide/from16 v17, v16

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v9

    :goto_4
    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v26, 0x7f3

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v26}, LKN0/b;->a(LKN0/b;Ljava/lang/String;JJJJFI)LKN0/b;

    move-result-object v5

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    new-instance v6, Lkotlin/Pair;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v0, v2, LxN0/E;->a:LxN0/u;

    iput-object v1, v2, LxN0/E;->b:Landroid/content/Context;

    move-object v8, v14

    check-cast v8, Ljava/util/Map;

    iput-object v8, v2, LxN0/E;->c:Ljava/util/Map;

    move-object v8, v13

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, LxN0/E;->d:Ljava/util/List;

    iput-object v12, v2, LxN0/E;->e:[LKN0/c;

    iget-object v11, v5, LKN0/b;->c:Ljava/lang/String;

    iput-object v11, v2, LxN0/E;->f:Ljava/lang/String;

    iput v7, v2, LxN0/E;->g:I

    iput v4, v2, LxN0/E;->h:I

    iput v7, v2, LxN0/E;->i:I

    move v8, v4

    iget-wide v4, v5, LKN0/b;->a:J

    iput-wide v4, v2, LxN0/E;->j:J

    iput-wide v9, v2, LxN0/E;->k:J

    const/4 v15, 0x1

    iput v15, v2, LxN0/E;->n:I

    invoke-virtual {v6, v1, v2}, LsM0/a;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_8
    move-wide v15, v4

    move/from16 v21, v7

    move v4, v8

    move-wide/from16 v18, v9

    move-object v5, v0

    move-object v0, v1

    move-object v1, v6

    move/from16 v10, v21

    goto/16 :goto_1

    :goto_6
    move-object/from16 v20, v1

    check-cast v20, Landroid/util/Size;

    invoke-static/range {v15 .. v21}, LjI0/S;->a(JLjava/lang/String;JLandroid/util/Size;I)LyI0/j;

    move-result-object v1

    iget-object v6, v1, LyI0/j;->a:LBO0/a$b;

    invoke-interface {v14, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    move-object v0, v5

    move v7, v10

    :goto_7
    const/4 v15, 0x1

    goto :goto_9

    :goto_8
    move v4, v8

    goto :goto_7

    :goto_9
    add-int/2addr v7, v15

    goto/16 :goto_2

    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LbI0/w;->a(Landroidx/fragment/app/n;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final r(Z)V
    .locals 3

    iget-object v0, p0, LxN0/u;->e:LMq/d;

    invoke-virtual {v0}, LMq/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeN0/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LxN0/u;->i(LeN0/c;)V

    :cond_0
    iget-object v0, p0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LxN0/u$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LxN0/u$b;-><init>(ZLxN0/u;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final s()LRN0/i;
    .locals 0

    iget-object p0, p0, LxN0/u;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRN0/i;

    return-object p0
.end method

.method public final t()LgH0/a;
    .locals 0

    iget-object p0, p0, LxN0/u;->p:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    return-object p0
.end method

.method public final u()Z
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LxN0/u;->j:[LKN0/c;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, LKN0/c;->a:LKN0/b;

    if-eqz v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, LxN0/u;->g:I

    if-lt v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public final v(LsM0/c;)V
    .locals 3

    iget-object v0, p0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "VoomTemplatePickerStrategy_VIEWER_FRAGMENT"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LxN0/u;->A:LSl1/L0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LxN0/u$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LxN0/u$c;-><init>(LxN0/u;LsM0/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LxN0/u;->A:LSl1/L0;

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iget-object p0, p0, LxN0/u;->r:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method
