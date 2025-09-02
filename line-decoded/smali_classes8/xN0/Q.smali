.class public final LxN0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxN0/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxN0/Q$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

.field public final b:I

.field public final c:[LIM0/g;

.field public final d:LaN0/f;

.field public final e:Ljava/lang/String;

.field public final f:LhX0/o0;

.field public final g:LRN0/n;

.field public final h:LRN0/d;

.field public final i:Landroidx/lifecycle/w0;

.field public final j:Lkotlin/Lazy;

.field public final k:LME0/f;

.field public final l:LEN0/a;

.field public final m:LiN0/j;

.field public final n:LJN0/a;

.field public final o:Landroid/widget/TextView;

.field public final p:Ljava/util/ArrayList;

.field public q:LYI0/c;

.field public final r:LfN0/a;

.field public s:LSl1/L0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;LqN0/b;I[LIM0/g;LaN0/f;Ljava/lang/String;Ljava/lang/String;LhX0/o0;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const-string v3, "binding"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pickerParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestKey"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pickerToHostCommandRequestKey"

    move-object/from16 v4, p7

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    iput v10, v2, LxN0/Q;->b:I

    iput-object v11, v2, LxN0/Q;->c:[LIM0/g;

    iput-object v0, v2, LxN0/Q;->d:LaN0/f;

    iput-object v1, v2, LxN0/Q;->e:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v2, LxN0/Q;->f:LhX0/o0;

    sget-object v0, LRN0/n;->e:LRN0/n$a;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v12, 0x0

    const-string v3, "arg_template_session_snapshot"

    if-eqz v1, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LAK0/y;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    move-object v1, v12

    :goto_0
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v8, v0, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v0

    check-cast v0, LRN0/n;

    iput-object v0, v2, LxN0/Q;->g:LRN0/n;

    sget-object v1, LRN0/d;->s:LRN0/d$a;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v8, v1, v3}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LRN0/d;

    iput-object v13, v2, LxN0/Q;->h:LRN0/d;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LgH0/a;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v3, LxN0/Z;

    invoke-direct {v3, v8}, LxN0/Z;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    new-instance v4, Lx0/P;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v5}, Lx0/P;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LxN0/a0;

    invoke-direct {v5, v8}, LxN0/a0;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    new-instance v6, Landroidx/lifecycle/w0;

    invoke-direct {v6, v1, v3, v5, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v6, v2, LxN0/Q;->i:Landroidx/lifecycle/w0;

    new-instance v1, Lmh/c;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lmh/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v2, LxN0/Q;->j:Lkotlin/Lazy;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LME0/f;->e2:LME0/f$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/f;

    iput-object v1, v2, LxN0/Q;->k:LME0/f;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LEN0/a;->b:LEN0/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEN0/a;

    iput-object v1, v2, LxN0/Q;->l:LEN0/a;

    iget-object v1, v9, LqN0/b;->h:LQ01/A0;

    iget-object v4, v1, LQ01/A0;->c:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, LxN0/Q;->o:Landroid/widget/TextView;

    iget-object v14, v0, LRN0/n;->d:Ljava/util/ArrayList;

    iput-object v14, v2, LxN0/Q;->p:Ljava/util/ArrayList;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LfN0/a;->P5:LfN0/a$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfN0/a;

    iput-object v0, v2, LxN0/Q;->r:LfN0/a;

    iget-object v0, v1, LQ01/A0;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setActivated(Z)V

    new-instance v0, LJN0/a;

    move-object v1, v0

    new-instance v0, LAx/b0;

    const-string v5, "getTargetIndex()I"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, LxN0/Q;

    move-object v7, v4

    const-string v4, "getTargetIndex"

    move-object/from16 v16, v7

    const/4 v7, 0x4

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v7}, LAx/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f151948

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v1, v14, v0}, LJN0/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lxk1/a;)V

    iput-object v15, v2, LxN0/Q;->n:LJN0/a;

    new-instance v0, LiN0/j;

    invoke-direct {v0, v10, v13, v15}, LiN0/j;-><init>(ILRN0/d;LJN0/a;)V

    iput-object v0, v2, LxN0/Q;->m:LiN0/j;

    array-length v0, v11

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v0, :cond_3

    aget-object v3, v11, v15

    add-int/lit8 v4, v1, 0x1

    iget v5, v2, LxN0/Q;->b:I

    if-eq v1, v5, :cond_2

    iget-object v3, v3, LIM0/g;->k:LsM0/c;

    iput v1, v3, LsM0/c;->C:I

    iget-object v5, v2, LxN0/Q;->m:LiN0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    iput-boolean v6, v3, LsM0/c;->Q:Z

    iget-object v5, v5, LiN0/j;->e:LRN0/d;

    invoke-virtual {v5, v1, v3}, LRN0/d;->G(ILsM0/c;)V

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move v1, v4

    goto :goto_1

    :cond_3
    iget-object v0, v2, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LxN0/b0;

    invoke-direct {v4, v0, v1, v12, v2}, LxN0/b0;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LxN0/Q;)V

    const/4 v0, 0x3

    invoke-static {v3, v12, v12, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v2, LxN0/Q;->i:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgH0/a;

    sget-object v1, LkM0/c;->TEMPLATE:LkM0/c;

    invoke-virtual {v0, v1}, LgH0/a;->j7(LkM0/c;)V

    iget-object v0, v2, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b12

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v9, LqN0/b;->k:Lcom/linecorp/line/voomcamera/picker/impl/fragment/view/VoomPickerRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v9, LqN0/b;->b:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LGV/r;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1}, LGV/r;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LxN0/Q;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(LxN0/Q;LsM0/c;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LxN0/V;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LxN0/V;

    iget v1, v0, LxN0/V;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxN0/V;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LxN0/V;

    invoke-direct {v0, p0, p2}, LxN0/V;-><init>(LxN0/Q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LxN0/V;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxN0/V;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "progressToast"

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LxN0/V;->b:LsM0/c;

    iget-object p1, v0, LxN0/V;->a:LxN0/Q;

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
    iget-object p1, v0, LxN0/V;->b:LsM0/c;

    iget-object p0, v0, LxN0/V;->a:LxN0/Q;

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

    iget-object p2, p0, LxN0/Q;->q:LYI0/c;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, LYI0/c;->c()V

    iput-object p0, v0, LxN0/V;->a:LxN0/Q;

    iput-object p1, v0, LxN0/V;->b:LsM0/c;

    iput v7, v0, LxN0/V;->e:I

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LxN0/X;

    invoke-direct {v2, v3, p0}, LxN0/X;-><init>(Lkotlin/coroutines/Continuation;LxN0/Q;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, LxN0/Q;->q:LYI0/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LYI0/c;->b()V

    iget-object p1, p0, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151910

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LxN0/V;->a:LxN0/Q;

    iput-object v3, v0, LxN0/V;->b:LsM0/c;

    iput v5, v0, LxN0/V;->e:I

    invoke-virtual {p0, p1, v0}, LxN0/Q;->n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object v3

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    iget-object p2, p0, LxN0/Q;->g:LRN0/n;

    iget-object v2, p0, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "requireContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LsM0/a;->l:Ljava/lang/String;

    iget-object v7, p1, LsM0/a;->d:Ljava/lang/String;

    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    iput-object p0, v0, LxN0/V;->a:LxN0/Q;

    iput-object p1, v0, LxN0/V;->b:LsM0/c;

    iput v4, v0, LxN0/V;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LRN0/o;

    invoke-direct {v4, v2, v5, v7, v3}, LRN0/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_2
    return-object v1

    :cond_a
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_b

    iget-object p2, p0, LsM0/a;->l:Ljava/lang/String;

    :cond_b
    iget-object p0, p1, LxN0/Q;->q:LYI0/c;

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

.method public static final m(LxN0/Q;LsM0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, LxN0/W;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LxN0/W;

    iget v5, v4, LxN0/W;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LxN0/W;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, LxN0/W;

    invoke-direct {v4, v0, v3}, LxN0/W;-><init>(LxN0/Q;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LxN0/W;->e:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LxN0/W;->g:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v0, v4, LxN0/W;->d:LKN0/a;

    iget-object v1, v4, LxN0/W;->c:Ljava/lang/String;

    iget-object v2, v4, LxN0/W;->b:LsM0/c;

    iget-object v4, v4, LxN0/W;->a:LxN0/Q;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v26, v3

    move-object v3, v0

    move-object v0, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v3, v1, LsM0/c;->C:I

    iget v6, v0, LxN0/Q;->b:I

    if-eq v3, v6, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v3, v0, LxN0/Q;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKN0/a;

    invoke-virtual {v1}, LsM0/a;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    move-wide v14, v7

    :goto_1
    move-object v13, v2

    goto :goto_3

    :cond_4
    :try_start_1
    iput-object v0, v4, LxN0/W;->a:LxN0/Q;

    iput-object v1, v4, LxN0/W;->b:LsM0/c;

    iput-object v2, v4, LxN0/W;->c:Ljava/lang/String;

    iput-object v3, v4, LxN0/W;->d:LKN0/a;

    iput v9, v4, LxN0/W;->g:I

    const/4 v6, 0x0

    invoke-static {v2, v4, v6}, LjI0/O;->a(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    return-object v5

    :cond_5
    :goto_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v14, v4

    goto :goto_1

    :goto_3
    iget-object v0, v0, LxN0/Q;->g:LRN0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "replacedItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filePath"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userMediaData"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LRN0/n;->b:Ljava/util/LinkedHashMap;

    iget-wide v4, v1, LsM0/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM0/b;

    new-instance v9, LIM0/g;

    iget-wide v10, v1, LsM0/a;->a:J

    invoke-virtual {v1}, LsM0/a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LIM0/a;->IMAGE:LIM0/a;

    :goto_4
    move-object v12, v2

    goto :goto_5

    :cond_6
    sget-object v2, LIM0/a;->VIDEO:LIM0/a;

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_7

    iget-wide v7, v0, LqM0/b;->c:J

    :cond_7
    move-wide/from16 v16, v7

    iget-object v2, v1, LsM0/c;->N:LzM0/b;

    invoke-static {v2}, LrN0/b;->c(LzM0/b;)LvM0/c$a;

    move-result-object v22

    if-eqz v0, :cond_8

    iget v2, v0, LqM0/b;->f:F

    :goto_6
    move/from16 v23, v2

    goto :goto_7

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :goto_7
    iget-wide v4, v1, LsM0/a;->j:J

    invoke-virtual {v3}, LKN0/a;->a()J

    move-result-wide v6

    invoke-static {v0, v4, v5, v6, v7}, LrN0/b;->b(LqM0/b;JJ)F

    move-result v24

    iget-wide v4, v3, LKN0/a;->b:J

    iget-wide v2, v3, LKN0/a;->c:J

    move-object/from16 v25, v1

    move-wide/from16 v20, v2

    move-wide/from16 v18, v4

    invoke-direct/range {v9 .. v25}, LIM0/g;-><init>(JLIM0/a;Ljava/lang/String;JJJJLvM0/c$a;FFLsM0/c;)V

    return-object v9

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    :goto_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LxN0/Q;->h:LRN0/d;

    invoke-virtual {v0}, LRN0/d;->C()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LxN0/Q;->o(Z)V

    return v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LxN0/Q;->i:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    iget-object p0, p0, LgH0/a;->b:LhM0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/f;

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, LME0/f;->a()J

    move-result-wide v2

    new-instance v4, LiM0/b;

    invoke-direct {v4}, LiM0/b;-><init>()V

    iget-object p0, p0, LhM0/a;->a:LkM0/f;

    invoke-virtual {v4, p0}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {v4, v2, v3}, LiM0/b;->u(J)V

    sget-object p0, LjM0/e;->TEMPLATE_REPLACE_PICKER:LjM0/e;

    iget-object v2, v4, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    return-void
.end method

.method public final c()LaN0/b;
    .locals 0

    iget-object p0, p0, LxN0/Q;->n:LJN0/a;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

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

    iget-object v0, p0, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    new-instance v2, LFK0/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LFK0/g;-><init>(Ljava/lang/Object;I)V

    const-string p0, "VoomReplacePickerStrategy"

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

    iget-object v1, p0, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

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

    iput-object v0, p0, LxN0/Q;->q:LYI0/c;

    return-void
.end method

.method public final h()LiN0/g;
    .locals 0

    iget-object p0, p0, LxN0/Q;->m:LiN0/j;

    return-object p0
.end method

.method public final i(LeN0/c;)V
    .locals 1

    iget-object v0, p0, LxN0/Q;->d:LaN0/f;

    iget-boolean v0, v0, LaN0/f;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LxN0/Q;->l:LEN0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LEN0/a;->a:LeN0/c;

    return-void
.end method

.method public final j(ILeN0/b;)V
    .locals 3

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "VoomReplacePickerStrategy_VIEWER_FRAGMENT"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LxN0/Q;->s:LSl1/L0;

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

    new-instance v1, LxN0/Q$c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, LxN0/Q$c;-><init>(LeN0/b;ILxN0/Q;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LxN0/Q;->s:LSl1/L0;

    return-void
.end method

.method public final k()Z
    .locals 2

    sget-object v0, LjM0/f;->CLOSE:LjM0/f;

    new-instance v1, LiM0/b;

    invoke-direct {v1}, LiM0/b;-><init>()V

    invoke-virtual {p0, v0, v1}, LxN0/Q;->q(LjM0/f;LiM0/b;)V

    invoke-virtual {p0}, LxN0/Q;->a()Z

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

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

.method public final o(Z)V
    .locals 3

    iget-object v0, p0, LxN0/Q;->f:LhX0/o0;

    invoke-virtual {v0}, LhX0/o0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeN0/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LxN0/Q;->i(LeN0/c;)V

    :cond_0
    iget-object v0, p0, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LxN0/U;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LxN0/U;-><init>(ZLxN0/Q;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final p(Landroid/content/Context;LsM0/c;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LxN0/Y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LxN0/Y;

    iget v1, v0, LxN0/Y;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxN0/Y;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LxN0/Y;

    invoke-direct {v0, p0, p3}, LxN0/Y;-><init>(LxN0/Q;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LxN0/Y;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxN0/Y;->f:I

    const/4 v3, 0x0

    const-string v4, "getString(...)"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "progressToast"

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LxN0/Y;->b:Ljava/lang/Object;

    check-cast p0, LsM0/c;

    iget-object p1, v0, LxN0/Y;->a:LxN0/Q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    iget-object p2, v0, LxN0/Y;->c:LsM0/c;

    iget-object p0, v0, LxN0/Y;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, LxN0/Y;->a:LxN0/Q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2}, LsM0/a;->d()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p0, p2, LsM0/a;->l:Ljava/lang/String;

    return-object p0

    :cond_6
    iget-object p3, p2, LsM0/a;->l:Ljava/lang/String;

    invoke-static {p3}, LjI0/o;->g(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, p0, LxN0/Q;->q:LYI0/c;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, LYI0/c;->c()V

    iput-object p0, v0, LxN0/Y;->a:LxN0/Q;

    iput-object p1, v0, LxN0/Y;->b:Ljava/lang/Object;

    iput-object p2, v0, LxN0/Y;->c:LsM0/c;

    iput v9, v0, LxN0/Y;->f:I

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LxN0/X;

    invoke-direct {v2, v3, p0}, LxN0/X;-><init>(Lkotlin/coroutines/Continuation;LxN0/Q;)V

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_3

    :cond_7
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p1, p0, LxN0/Q;->q:LYI0/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LYI0/c;->b()V

    iget-object p1, p0, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151910

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LxN0/Y;->a:LxN0/Q;

    iput-object v3, v0, LxN0/Y;->b:Ljava/lang/Object;

    iput-object v3, v0, LxN0/Y;->c:LsM0/c;

    iput v7, v0, LxN0/Y;->f:I

    invoke-virtual {p0, p1, v0}, LxN0/Q;->n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_3

    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    iget-object p3, p0, LxN0/Q;->g:LRN0/n;

    iget-object v2, p2, LsM0/a;->l:Ljava/lang/String;

    iget-object v7, p2, LsM0/a;->d:Ljava/lang/String;

    if-nez v7, :cond_a

    const-string v7, ""

    :cond_a
    iput-object p0, v0, LxN0/Y;->a:LxN0/Q;

    iput-object p2, v0, LxN0/Y;->b:Ljava/lang/Object;

    iput-object v3, v0, LxN0/Y;->c:LsM0/c;

    iput v6, v0, LxN0/Y;->f:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LRN0/o;

    invoke-direct {v6, p1, v2, v7, v3}, LRN0/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_3

    :cond_b
    move-object p1, p0

    move-object p0, p2

    :goto_2
    check-cast p3, Ljava/lang/String;

    iget-object p2, p1, LxN0/Q;->q:LYI0/c;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, LYI0/c;->b()V

    if-nez p3, :cond_d

    iget-object p2, p1, LxN0/Q;->m:LiN0/j;

    invoke-virtual {p2, p0}, LiN0/j;->a(LsM0/c;)V

    iget-object p0, p1, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f150ceb

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LxN0/Y;->a:LxN0/Q;

    iput-object v3, v0, LxN0/Y;->b:Ljava/lang/Object;

    iput v5, v0, LxN0/Y;->f:I

    invoke-virtual {p1, p0, v0}, LxN0/Q;->n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    return-object v3

    :cond_d
    return-object p3

    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_10
    iget-object p0, p2, LsM0/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final q(LjM0/f;LiM0/b;)V
    .locals 8

    iget-object v0, p0, LxN0/Q;->i:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgH0/a;

    iget-object v0, v0, LgH0/a;->b:LhM0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LxN0/Q;->k:LME0/f;

    invoke-interface {v1}, LME0/f;->g()LiM0/c;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, LhM0/a;->a:LkM0/f;

    invoke-virtual {p2, v0}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LiM0/b;->u(J)V

    sget-object v4, LjM0/b;->PICKER:LjM0/b;

    iget-object p2, p2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    iget-object v2, p0, LxN0/Q;->k:LME0/f;

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method

.method public final r(Landroid/content/Context;LsM0/c;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, LxN0/c0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LxN0/c0;

    iget v4, v3, LxN0/c0;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LxN0/c0;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, LxN0/c0;

    invoke-direct {v3, v0, v2}, LxN0/c0;-><init>(LxN0/Q;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LxN0/c0;->f:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LxN0/c0;->h:I

    const-string v6, "getChildFragmentManager(...)"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, LxN0/c0;->a:LxN0/Q;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, LxN0/c0;->e:J

    iget-wide v10, v3, LxN0/c0;->d:J

    iget-object v5, v3, LxN0/c0;->c:Ljava/lang/String;

    iget-object v12, v3, LxN0/c0;->b:Ljava/util/LinkedHashMap;

    iget-object v13, v3, LxN0/c0;->a:LxN0/Q;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    :goto_1
    move-object/from16 v16, v5

    move-wide v14, v10

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1}, LsM0/a;->f()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, LjI0/G;->b(Landroid/util/Size;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v1, LsM0/a;->l:Ljava/lang/String;

    return-object v0

    :cond_5
    invoke-static/range {p1 .. p2}, LjI0/S;->c(Landroid/content/Context;LsM0/a;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-ne v5, v8, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v10, v1, LsM0/a;->a:J

    iget-object v5, v1, LsM0/a;->l:Ljava/lang/String;

    iget-wide v13, v1, LsM0/a;->j:J

    iput-object v0, v3, LxN0/c0;->a:LxN0/Q;

    iput-object v12, v3, LxN0/c0;->b:Ljava/util/LinkedHashMap;

    iput-object v5, v3, LxN0/c0;->c:Ljava/lang/String;

    iput-wide v10, v3, LxN0/c0;->d:J

    iput-wide v13, v3, LxN0/c0;->e:J

    iput v8, v3, LxN0/c0;->h:I

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v3}, LsM0/a;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v17, v13

    move-object v13, v0

    goto :goto_1

    :goto_2
    move-object/from16 v19, v2

    check-cast v19, Landroid/util/Size;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LjI0/S;->a(JLjava/lang/String;JLandroid/util/Size;I)LyI0/j;

    move-result-object v0

    iget-object v1, v0, LyI0/j;->a:LBO0/a$b;

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v3, LxN0/c0;->a:LxN0/Q;

    iput-object v9, v3, LxN0/c0;->b:Ljava/util/LinkedHashMap;

    iput-object v9, v3, LxN0/c0;->c:Ljava/lang/String;

    iput v7, v3, LxN0/c0;->h:I

    const-string v2, "VoomReplacePickerStrategy_transcoding_request"

    invoke-static {v2, v12, v0, v1, v3}, LjI0/S;->g(Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    move-object v0, v13

    :goto_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LjI0/i;->d(Landroidx/fragment/app/y;)V

    return-object v9

    :cond_9
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBO0/a$c;

    iget-object v3, v3, LBO0/a$c;->b:LBO0/a$c$b;

    sget-object v4, LxN0/Q$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v8, :cond_b

    if-eq v3, v7, :cond_c

    const/4 v1, 0x3

    if-ne v3, v1, :cond_a

    iget-object v0, v0, LxN0/Q;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LjI0/i;->d(Landroidx/fragment/app/y;)V

    return-object v9

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBO0/a$c;

    iget-object v0, v0, LBO0/a$c;->c:Ljava/io/File;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_5
    return-object v9
.end method
