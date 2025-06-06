.class public final Lgk/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/L$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

.field public final b:Lgk/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/j0<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:LQi/a;

.field public final d:Lfk/S;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/widget/RadioGroup;

.field public final g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lgk/V;

.field public i:LSl1/L0;

.field public j:LSl1/L0;

.field public k:LSl1/L0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;Lhk/a;Lgk/j0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;",
            "Lhk/a;",
            "Lgk/j0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "reportType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/L;->a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    iput-object p3, p0, Lgk/L;->b:Lgk/j0;

    new-instance v0, LQi/a;

    iget-object v1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-direct {v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Lgk/L;->c:LQi/a;

    sget-object v0, Lfk/S;->j6:Lfk/S$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/S;

    iput-object p1, p0, Lgk/L;->d:Lfk/S;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgk/L;->e:Landroidx/lifecycle/T;

    iget-object p1, p2, Lhk/a;->g:Landroid/widget/RadioGroup;

    new-instance v0, Lgk/I;

    invoke-direct {v0, p0, p2}, Lgk/I;-><init>(Lgk/L;Lhk/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object p3, p3, Lgk/j0;->a:Lgk/U;

    invoke-virtual {p3}, Lgk/U;->a()Lgk/V;

    move-result-object v0

    invoke-virtual {v0}, Lgk/V;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lgk/V;->Companion:Lgk/V$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgk/V;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk/V;

    invoke-virtual {p3}, Lgk/U;->d()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lgk/L;->f:Landroid/widget/RadioGroup;

    iget-object p1, p2, Lhk/a;->d:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    iput-object p1, p0, Lgk/L;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p2, Lhk/a;->h:Landroid/widget/TextView;

    new-instance p3, LEQ/l0;

    const/16 v0, 0x15

    invoke-direct {p3, p0, v0}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LdE0/a$a;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2, p3}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LD30/e;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, LD30/e;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p2, Lhk/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LFb1/W;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, LFb1/W;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p2, Lhk/a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lgk/L;->e:Landroidx/lifecycle/T;

    iget-object p3, p0, Lgk/L;->a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    new-instance v0, LA20/c;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, LA20/c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lgk/L$c;

    invoke-direct {p2, v0}, Lgk/L$c;-><init>(LA20/c;)V

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Lgk/L;->c:LQi/a;

    new-instance p2, Lgk/L$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lgk/L$a;-><init>(Lgk/L;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(Lgk/L;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgk/N;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgk/N;

    iget v1, v0, Lgk/N;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/N;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/N;

    invoke-direct {v0, p0, p1}, Lgk/N;-><init>(Lgk/L;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lgk/N;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgk/N;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgk/N;->a:Lgk/L;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lgk/N;->a:Lgk/L;

    iput v4, v0, Lgk/N;->d:I

    iget-object p1, p0, Lgk/L;->a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    iget-object v2, p0, Lgk/L;->b:Lgk/j0;

    invoke-virtual {v2, p1, v0}, Lgk/j0;->d(Landroid/content/Context;Lgk/N;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lgk/m0;

    iget-object v2, p0, Lgk/L;->a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    sget-object v4, Lfk/f0;->REPORT_SENT:Lfk/f0;

    invoke-virtual {v2, v4}, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;->H5(Lfk/f0;)V

    if-eqz p1, :cond_5

    new-instance v0, Lgk/l0;

    new-instance v1, LBN/n;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LBN/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LTB0/E;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LTB0/E;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1, v2}, Lgk/l0;-><init>(Lgk/m0;LBN/n;LTB0/E;)V

    return-object v0

    :cond_5
    new-instance p1, LAK0/d;

    const/16 v2, 0x11

    invoke-direct {p1, p0, v2}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lgk/N;->a:Lgk/L;

    iput v3, v0, Lgk/N;->d:I

    iget-object v2, p0, Lgk/L;->a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    iget-object p0, p0, Lgk/L;->b:Lgk/j0;

    invoke-virtual {p0, v2, p1, v0}, Lgk/j0;->c(Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;LAK0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lgk/h0;

    if-nez p1, :cond_7

    sget-object p0, Lgk/V0;->a:Lgk/V0;

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static final b(Lgk/L;)V
    .locals 4

    iget-object v0, p0, Lgk/L;->h:Lgk/V;

    sget-object v1, Lgk/V;->IMPERSONATION:Lgk/V;

    if-ne v0, v1, :cond_0

    new-instance v0, LHg1/f$a;

    iget-object v1, p0, Lgk/L;->a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f15002a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, v0, LHg1/f$a;->F:F

    new-instance v1, LZd1/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LZd1/r;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f152db3

    invoke-virtual {v0, v2, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lgk/J;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgk/J;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f152db2

    invoke-virtual {v0, v2, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LHg1/f$a;->s:Z

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object v0

    new-instance v1, Lgk/K;

    invoke-direct {v1, v0, p0}, Lgk/K;-><init>(Landroid/app/Dialog;Lgk/L;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgk/L;->e()V

    return-void
.end method

.method public static final c(Lgk/L;Lgk/m0;Lgk/j0;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lgk/O;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgk/O;

    iget v1, v0, Lgk/O;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/O;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/O;

    invoke-direct {v0, p0, p3}, Lgk/O;-><init>(Lgk/L;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lgk/O;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgk/O;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgk/O;->a:Lgk/L;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, Lgk/m0;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v2, p0, Lgk/L;->a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    if-lez p3, :cond_3

    iget-object p1, p1, Lgk/m0;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p3, 0x7f152c8a

    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    iput-object p0, v0, Lgk/O;->a:Lgk/L;

    iput v3, v0, Lgk/O;->d:I

    invoke-virtual {p2, v2, v0}, Lgk/j0;->l(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lfk/P;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    instance-of p1, p3, Lfk/P$c;

    if-eqz p1, :cond_6

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_6
    instance-of p1, p3, Lfk/P$b;

    if-eqz p1, :cond_7

    check-cast p3, Lfk/P$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Lfk/P$b;->a:Lfk/P$a;

    invoke-static {p0}, Lgk/L;->f(Lfk/P$a;)Lgk/h0;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lgk/L;Lfk/Q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lgk/Q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgk/Q;

    iget v1, v0, Lgk/Q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/Q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/Q;

    invoke-direct {v0, p0, p2}, Lgk/Q;-><init>(Lgk/L;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgk/Q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgk/Q;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lgk/Q;->a:Lgk/L;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lgk/Q;->a:Lgk/L;

    iput v3, v0, Lgk/Q;->d:I

    iget-object p2, p0, Lgk/L;->a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    iget-object v2, p0, Lgk/L;->b:Lgk/j0;

    invoke-virtual {v2, p2, p1, v0}, Lgk/j0;->f(Landroid/content/Context;Lfk/Q;Lgk/Q;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p2, Lgk/h0;

    if-eqz p2, :cond_4

    iget-object p0, v4, Lgk/L;->a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    new-instance v2, LQH/E;

    const-string v7, "changeBaseScreenToSquareMain()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lgk/L;

    const-string v6, "changeBaseScreenToSquareMain"

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, LQH/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p2, p0, v2}, Lgk/h0;->a(Landroid/content/Context;Lxk1/a;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lfk/P$a;)Lgk/h0;
    .locals 2

    sget-object v0, Lfk/P$a$a;->a:Lfk/P$a$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lgk/K0;->a:Lgk/K0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lfk/P$a$b;

    if-eqz v0, :cond_1

    new-instance v0, Lgk/W0;

    check-cast p0, Lfk/P$a$b;

    iget-object v1, p0, Lfk/P$a$b;->a:Ljava/lang/String;

    iget-object p0, p0, Lfk/P$a$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lgk/W0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, Lfk/P$a$c;->a:Lfk/P$a$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lgk/y1;->a:Lgk/y1;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 0

    iget-object p0, p0, Lgk/L;->a:Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
