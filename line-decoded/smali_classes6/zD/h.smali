.class public final LzD/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzD/h$a;
    }
.end annotation


# static fields
.field public static final k:[LLv0/h;


# instance fields
.field public final a:LAT0/G;

.field public final b:Landroidx/fragment/app/n;

.field public final c:Landroidx/lifecycle/J;

.field public final d:LzD/c;

.field public final e:LNT/b;

.field public final f:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final g:LLv0/m;

.field public h:Z

.field public i:Lwh1/V;

.field public j:LNT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/h$b;->a:[LLv0/g;

    sget-object v1, Lxj1/h$b;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b1708

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/h$b;->g:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b1713

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b170a

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b170b

    invoke-direct {v4, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v6, 0x7f0b170c

    invoke-direct {v5, v6, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v3, v4, v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, LzD/h;->k:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LAT0/G;Landroidx/fragment/app/n;Landroidx/lifecycle/J;LzD/c;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    sget-object v3, LNT/b;->a:LNT/b$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNT/b;

    sget-object v4, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v5, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLv0/m;

    const-string v6, "tabLifecycleOwner"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatTabBannerPriorityManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adViewControllerFactory"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "configurationProvider"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "themeManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzD/h;->a:LAT0/G;

    iput-object v0, p0, LzD/h;->b:Landroidx/fragment/app/n;

    iput-object v1, p0, LzD/h;->c:Landroidx/lifecycle/J;

    iput-object v2, p0, LzD/h;->d:LzD/c;

    iput-object v3, p0, LzD/h;->e:LNT/b;

    iput-object v4, p0, LzD/h;->f:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v5, p0, LzD/h;->g:LLv0/m;

    new-instance v8, LzD/e;

    invoke-direct {v8, v4}, LzD/e;-><init>(Lcom/linecorp/line/serviceconfiguration/m0;)V

    new-instance v3, LzD/h$a;

    invoke-direct {v3, v0}, LzD/h$a;-><init>(Landroidx/fragment/app/n;)V

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    sget-object v0, LzD/c$a;->GOOGLE_AD:LzD/c$a;

    const-string v4, "bannerType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LzD/d;

    iget-object v2, v2, LzD/c;->a:LVl1/T0;

    invoke-direct {v4, v2, v0}, LzD/d;-><init>(LVl1/T0;LzD/c$a;)V

    invoke-static {v4}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v0

    new-instance v6, Lox/c;

    const-class v9, LzD/e;

    const-string v10, "isAvailable"

    const/4 v7, 0x3

    const-string v11, "isAvailable(ZZ)Z"

    const/4 v12, 0x4

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, Lox/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LMq0/U;

    iget-object v3, v3, LzD/h$a;->c:LVl1/T0;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v6, v4}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v0

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LzD/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LzD/f;-><init>(LVl1/i;LzD/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(LzD/h;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LzD/i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LzD/i;

    iget v3, v2, LzD/i;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LzD/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LzD/i;

    invoke-direct {v2, v0, v1}, LzD/i;-><init>(LzD/h;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LzD/i;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LzD/i;->e:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, LzD/i;->b:Lwh1/V;

    iget-object v2, v2, LzD/i;->a:LzD/h;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LzD/h;->i:Lwh1/V;

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v4, v0, LzD/h;->j:LNT/a;

    if-nez v4, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-boolean v8, v0, LzD/h;->h:Z

    if-nez v8, :cond_5

    iget-object v8, v1, Lwh1/V;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v8, v0, LzD/h;->f:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v8}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/serviceconfiguration/j0;->n()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object v8

    const/16 v9, 0x10

    iget-object v10, v0, LzD/h;->b:Landroidx/fragment/app/n;

    invoke-static {v10, v9}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result v14

    new-instance v11, LMT/a;

    invoke-virtual {v8}, Lcom/linecorp/line/serviceconfiguration/p;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LMT/b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    int-to-float v8, v5

    invoke-static {v10, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v15

    move/from16 v16, v14

    invoke-direct/range {v11 .. v16}, LMT/a;-><init>(Ljava/lang/String;LMT/b;III)V

    iput-object v0, v2, LzD/i;->a:LzD/h;

    iput-object v1, v2, LzD/i;->b:Lwh1/V;

    iput v7, v2, LzD/i;->e:I

    invoke-interface {v4, v11, v2}, LNT/a;->a(LMT/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lkotlin/Unit;

    iget-object v1, v1, Lwh1/V;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v7, v0, LzD/h;->h:Z

    :cond_7
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v6}, LzD/h;->b(Z)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    iget-object v0, p0, LzD/h;->i:Lwh1/V;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LzD/h;->a:LAT0/G;

    invoke-virtual {v0}, LAT0/G;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/V;

    const-string v1, "getRoot(...)"

    iget-object v2, v0, Lwh1/V;->a:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LzD/h;->k:[LLv0/h;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    iget-object v3, p0, LzD/h;->g:LLv0/m;

    invoke-interface {v3, v2, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object v1, v0, Lwh1/V;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, LzD/h;->e:LNT/b;

    invoke-interface {v2, v1}, LNT/b;->a(Landroid/view/ViewGroup;)LLT/c;

    move-result-object v1

    iput-object v1, p0, LzD/h;->j:LNT/a;

    iput-object v0, p0, LzD/h;->i:Lwh1/V;

    :cond_0
    iget-object v0, p0, LzD/h;->i:Lwh1/V;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwh1/V;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, LzD/h;->d:LzD/c;

    sget-object v0, LzD/c$a;->GOOGLE_AD:LzD/c$a;

    invoke-virtual {p0, v0, p1}, LzD/c;->a(LzD/c$a;Z)V

    return-void
.end method
