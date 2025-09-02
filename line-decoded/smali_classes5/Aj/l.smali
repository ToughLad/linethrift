.class public final LAj/l;
.super Lrj/a;
.source "SourceFile"


# static fields
.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/view/Window;",
            "LH2/L0;",
            ">;"
        }
    .end annotation
.end field

.field public g:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LQl1/b;->d:I

    const/16 v0, 0x12c

    sget-object v1, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    sput-wide v0, LAj/l;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V
    .locals 2

    .line 1
    new-instance v0, LAj/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAj/i;-><init>(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lrj/a;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V

    .line 3
    iput-object v0, p0, LAj/l;->f:Lxk1/l;

    return-void
.end method

.method public static final f(LAj/l;LiF/k;ZLZi/d;ZLok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LAj/k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LAj/k;

    iget v4, v3, LAj/k;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LAj/k;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, LAj/k;

    invoke-direct {v3, v0, v2}, LAj/k;-><init>(LAj/l;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LAj/k;->h:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LAj/k;->j:I

    const-string v6, "getContext(...)"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, LAj/k;->g:I

    iget-object v1, v3, LAj/k;->a:Ljava/lang/Object;

    check-cast v1, Ltj/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, LAj/k;->f:Z

    iget-boolean v1, v3, LAj/k;->e:Z

    iget-object v5, v3, LAj/k;->d:Landroid/view/Window;

    iget-object v8, v3, LAj/k;->c:Ltj/a;

    iget-object v9, v3, LAj/k;->b:LZi/d;

    iget-object v10, v3, LAj/k;->a:Ljava/lang/Object;

    check-cast v10, LAj/l;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v0

    move-object v0, v5

    move-object v5, v2

    move-object v2, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lrj/a;->b:LeE0/a;

    iget-object v2, v2, LeE0/a;->b:Ly5/a;

    check-cast v2, Ltj/a;

    if-nez v2, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v5, v0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v5, v1, LZi/d;->g:LZi/g;

    sget-object v10, LZi/g;->FULL_FLEX:LZi/g;

    if-ne v5, v10, :cond_6

    move v5, v8

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    sget-object v10, LiF/o;->NONE:LiF/o;

    :goto_2
    move-object v12, v10

    goto :goto_3

    :cond_7
    sget-object v10, LiF/o;->TOP_ONLY:LiF/o;

    goto :goto_2

    :goto_3
    iget-object v10, v2, Ltj/a;->m:Landroid/widget/FrameLayout;

    const/4 v14, 0x0

    const/16 v17, 0xf0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v9 .. v17}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    if-nez v5, :cond_e

    invoke-virtual {v9}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, LAj/k;->a:Ljava/lang/Object;

    iput-object v1, v3, LAj/k;->b:LZi/d;

    iput-object v2, v3, LAj/k;->c:Ltj/a;

    iput-object v9, v3, LAj/k;->d:Landroid/view/Window;

    move/from16 v10, p2

    iput-boolean v10, v3, LAj/k;->e:Z

    move/from16 v11, p4

    iput-boolean v11, v3, LAj/k;->f:Z

    iput v8, v3, LAj/k;->j:I

    invoke-virtual {v1, v5, v3}, LZi/d;->a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v18, v10

    move-object v10, v0

    move-object v0, v9

    move-object v9, v1

    move/from16 v1, v18

    :goto_4
    check-cast v5, Lak/c;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v9, LZi/d;->g:LZi/g;

    invoke-virtual {v6}, LZi/g;->A()Z

    move-result v6

    if-eqz v6, :cond_9

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    const v1, 0x7f06030c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_5

    :cond_a
    iget-object v1, v9, LZi/d;->g:LZi/g;

    invoke-virtual {v1}, LZi/g;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v0, v5, Lak/c;->f:I

    const/16 v1, 0xc8

    invoke-static {v0, v1}, LRj/b;->g(II)I

    move-result v0

    goto :goto_5

    :cond_b
    const v1, 0x7f06049b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_5
    if-eqz v11, :cond_d

    sget-wide v5, LAj/l;->h:J

    invoke-static {v5, v6}, LQl1/b;->f(J)J

    move-result-wide v5

    iput-object v2, v3, LAj/k;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, LAj/k;->b:LZi/d;

    iput-object v1, v3, LAj/k;->c:Ltj/a;

    iput-object v1, v3, LAj/k;->d:Landroid/view/Window;

    iput v0, v3, LAj/k;->g:I

    iput v7, v3, LAj/k;->j:I

    invoke-static {v5, v6, v3}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    move-object v1, v2

    :goto_7
    move-object v2, v1

    :cond_d
    iget-object v1, v2, Ltj/a;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final d(Laj/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Laj/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LAj/l;->g(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAj/l;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 11

    iget-object v0, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, LZi/b;->g:LZi/d;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v3, p0, Lrj/a;->b:LeE0/a;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, v3, LeE0/a;->b:Ly5/a;

    check-cast v4, Ltj/a;

    if-nez v4, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v1, v5, :cond_3

    move v1, v6

    goto :goto_0

    :cond_3
    iget-object v1, v2, LZi/d;->g:LZi/g;

    invoke-virtual {v1}, LZi/g;->v()F

    move-result v1

    :goto_0
    iget-object v5, v4, Ltj/a;->o:Lcom/linecorp/line/webview/SwipeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v9, :cond_4

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_1

    :cond_4
    move-object v7, v8

    :goto_1
    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:F

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v4, v4, Ltj/a;->j:Landroid/view/View;

    sub-float v7, v6, v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v10, :cond_6

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_3

    :cond_6
    move-object v9, v8

    :goto_3
    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:F

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v7

    cmpg-float v1, v1, v6

    const/4 v6, 0x1

    if-nez v1, :cond_8

    move v1, v6

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    xor-int/2addr v1, v6

    iput-boolean v1, v7, Lcom/linecorp/liff/impl/b;->x:Z

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v3, v3, LeE0/a;->b:Ly5/a;

    move-object v5, v3

    check-cast v5, Ltj/a;

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    iget-object v3, p0, LAj/l;->g:LSl1/L0;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LSl1/x0;->isActive()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v8

    :goto_7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->w3()LSl1/F;

    move-result-object v0

    move-object v3, v1

    new-instance v1, LAj/j;

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, LAj/j;-><init>(LZi/d;Landroid/view/Window;LAj/l;Ltj/a;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v8, v8, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v4, LAj/l;->g:LSl1/L0;

    :cond_d
    :goto_8
    return-void
.end method
