.class public final LAj/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj/G$a;,
        LAj/G$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffFragment;

.field public final b:LTj/T;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LPj/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:LNi/d;

.field public final f:LNi/d;

.field public g:LSl1/L0;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LTj/T;)V
    .locals 2

    new-instance v0, LAj/B;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/G;->a:Lcom/linecorp/liff/impl/LiffFragment;

    iput-object p2, p0, LAj/G;->b:LTj/T;

    iput-object v0, p0, LAj/G;->c:Lxk1/a;

    new-instance p2, LAj/E;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LAj/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LAj/G;->d:Lkotlin/Lazy;

    sget-object p2, Lcom/linecorp/liff/impl/shortcut/a;->c:Lcom/linecorp/liff/impl/shortcut/a$b;

    invoke-static {p2, p1}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object p2

    iput-object p2, p0, LAj/G;->e:LNi/d;

    sget-object p2, Lbk/a;->w4:Lbk/a$a;

    invoke-static {p2, p1}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object p1

    iput-object p1, p0, LAj/G;->f:LNi/d;

    return-void
.end method


# virtual methods
.method public final a(LZi/b;LAj/G$a;)V
    .locals 1

    iget-object p1, p1, LZi/b;->g:LZi/d;

    iget-object p1, p1, LZi/d;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LAj/G;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, LAj/G$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    sget-object p2, Lfj/l$a;->SHORTCUT_TOOLTIP_BUTTON_ADD:Lfj/l$a;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p2, Lfj/l$a;->SHORTCUT_TOOLTIP_BUTTON_CLOSE:Lfj/l$a;

    :goto_1
    sget-object v0, Lfj/l;->d6:Lfj/l$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj/l;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lfj/l;->e(Ljava/lang/String;Lfj/l$a;Ljava/lang/String;)V

    return-void
.end method

.method public final b(LZi/b;LAj/Q;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LAj/I;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LAj/I;

    iget v1, v0, LAj/I;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAj/I;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LAj/I;

    invoke-direct {v0, p0, p3}, LAj/I;-><init>(LAj/G;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LAj/I;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAj/I;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LAj/I;->c:LAj/Q;

    iget-object p1, v0, LAj/I;->b:LZi/b;

    iget-object p0, v0, LAj/I;->a:LAj/G;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, LZi/b;->g:LZi/d;

    iget-object p3, p3, LZi/d;->a:Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, LZi/b;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, LZi/b;->g:LZi/d;

    iget-boolean v2, v2, LZi/d;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, LAj/G;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v2}, Lcom/linecorp/liff/impl/LiffFragment;->u3()LMj/a;

    move-result-object v2

    iget-boolean v2, v2, LMj/a;->e:Z

    if-nez v2, :cond_5

    iget-object v2, p0, LAj/G;->f:LNi/d;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk/a;

    iput-object p0, v0, LAj/I;->a:LAj/G;

    iput-object p1, v0, LAj/I;->b:LZi/b;

    iput-object p2, v0, LAj/I;->c:LAj/Q;

    iput v4, v0, LAj/I;->f:I

    invoke-interface {v2, p3, v0}, Lbk/a;->a(Ljava/lang/String;LAj/I;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    iget-object p0, p0, LAj/G;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPj/k;

    iget-object p0, p0, LPj/k;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, LAj/Q$a;

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    check-cast p2, LAj/Q$a;

    iget-object p2, p2, LAj/Q$a;->i:Landroid/widget/ImageView;

    goto :goto_3

    :cond_7
    instance-of p3, p2, LAj/Q$d;

    if-eqz p3, :cond_8

    check-cast p2, LAj/Q$d;

    iget-object p2, p2, LAj/Q$d;->g:Landroid/widget/ImageView;

    goto :goto_3

    :cond_8
    instance-of p2, p2, LAj/Q$c;

    if-eqz p2, :cond_b

    move-object p2, v2

    :goto_3
    if-nez p2, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iput-object v2, v0, LAj/I;->a:LAj/G;

    iput-object v2, v0, LAj/I;->b:LZi/b;

    iput-object v2, v0, LAj/I;->c:LAj/Q;

    iput v3, v0, LAj/I;->f:I

    invoke-virtual {p0, p2, p1, v0}, LAj/G;->c(Landroid/widget/ImageView;LZi/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Landroid/widget/ImageView;LZi/b;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, LAj/J;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LAj/J;

    iget v4, v3, LAj/J;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LAj/J;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, LAj/J;

    invoke-direct {v3, v0, v2}, LAj/J;-><init>(LAj/G;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LAj/J;->e:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LAj/J;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LAj/J;->d:Ljava/lang/String;

    iget-object v1, v3, LAj/J;->c:LZi/b;

    iget-object v5, v3, LAj/J;->b:Landroid/view/View;

    iget-object v8, v3, LAj/J;->a:LAj/G;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v8

    :cond_3
    move-object v11, v5

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LZi/b;->g:LZi/d;

    iget-object v2, v2, LZi/d;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iput-object v0, v3, LAj/J;->a:LAj/G;

    move-object/from16 v5, p1

    iput-object v5, v3, LAj/J;->b:Landroid/view/View;

    iput-object v1, v3, LAj/J;->c:LZi/b;

    iput-object v2, v3, LAj/J;->d:Ljava/lang/String;

    iput v7, v3, LAj/J;->g:I

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, v3}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    goto/16 :goto_5

    :goto_1
    iget-object v5, v0, LAj/G;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LPj/k;

    new-instance v13, LAj/C;

    const/4 v5, 0x0

    invoke-direct {v13, v5, v0, v1}, LAj/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LAj/D;

    invoke-direct {v14, v5, v0, v1}, LAj/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "anchorView"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_6
    iget-object v1, v10, LPj/k;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0706ab

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-array v9, v6, [I

    invoke-virtual {v11, v9}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {v9}, Lik1/o;->H([I)I

    move-result v12

    if-le v12, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v9}, Lik1/o;->H([I)I

    move-result v8

    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0706ac

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v9

    const-string v8, "getContentView(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v15, "getContext(...)"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LPj/k$b;

    new-instance v6, LB21/F;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v13, v10}, LB21/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v15, v9, v12, v6, v14}, LPj/k$b;-><init>(Landroid/content/Context;ILB21/F;LAj/D;)V

    iget-object v6, v10, LPj/k;->b:Lxk1/l;

    invoke-interface {v6, v15}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    new-instance v8, LPj/l;

    invoke-direct/range {v8 .. v14}, LPj/l;-><init>(Landroid/view/View;LPj/k;Landroid/view/View;ILAj/C;LAj/D;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v1, v11, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_4
    iget-object v1, v0, LAj/G;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/LiffFragment;->u3()LMj/a;

    move-result-object v1

    const/4 v5, 0x1

    iput-boolean v5, v1, LMj/a;->e:Z

    iget-object v0, v0, LAj/G;->f:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/a;

    const/4 v1, 0x0

    iput-object v1, v3, LAj/J;->a:LAj/G;

    iput-object v1, v3, LAj/J;->b:Landroid/view/View;

    iput-object v1, v3, LAj/J;->c:LZi/b;

    iput-object v1, v3, LAj/J;->d:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v3, LAj/J;->g:I

    invoke-interface {v0, v2, v3}, Lbk/a;->b(Ljava/lang/String;LAj/J;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :goto_5
    return-object v4

    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
