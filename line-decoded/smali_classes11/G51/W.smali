.class public final LG51/W;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG51/W$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public H:I

.field public I:Landroid/graphics/Rect;

.field public final f:Lq51/n;

.field public final g:LB51/c;

.field public final h:LG51/i0;

.field public final i:LG51/i0;

.field public final j:LDA0/j;

.field public final k:Lr21/u;

.field public final l:Lr21/u;

.field public final m:LG51/g;

.field public final n:Landroid/widget/FrameLayout$LayoutParams;

.field public final o:Landroid/widget/FrameLayout$LayoutParams;

.field public final p:Landroid/widget/FrameLayout$LayoutParams;

.field public q:LB51/a;

.field public r:LP41/h;

.field public s:Lq51/l;

.field public t:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v5, 0x1

    const-string v6, "container"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6, v2}, LQ01/B;->b(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)LQ01/B;

    move-result-object v6

    const-string v7, "getRoot(...)"

    iget-object v8, v6, LQ01/B;->d:Landroid/view/ViewGroup;

    check-cast v8, Lcom/linecorp/voip2/service/freecall/video/view/custom/AttachmentCompatFrameLayout;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v8}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    sget-object v7, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v9, Lq51/n;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-static {v9, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v9

    check-cast v9, Lq51/n;

    iput-object v9, v0, LG51/W;->f:Lq51/n;

    const-class v10, LB51/c;

    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v10

    invoke-static {v10, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v10

    check-cast v10, LB51/c;

    iput-object v10, v0, LG51/W;->g:LB51/c;

    iget-object v11, v6, LQ01/B;->c:Landroid/view/View;

    check-cast v11, Landroid/widget/FrameLayout;

    new-instance v12, LG51/i0;

    invoke-direct {v12, v1, v11}, LG51/i0;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {v12}, LN11/f;->k()V

    iput-object v12, v0, LG51/W;->h:LG51/i0;

    iget-object v6, v6, LQ01/B;->b:Landroid/view/View;

    check-cast v6, Landroid/widget/FrameLayout;

    new-instance v11, LG51/i0;

    invoke-direct {v11, v1, v6}, LG51/i0;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {v11}, LN11/f;->k()V

    iput-object v11, v0, LG51/W;->i:LG51/i0;

    new-instance v6, LDA0/i;

    invoke-direct {v6, v0, v5}, LDA0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LDA0/j;

    invoke-direct {v13, v0, v5}, LDA0/j;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v0, LG51/W;->j:LDA0/j;

    new-instance v13, LG51/g;

    iget-object v14, v1, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-direct {v13, v14}, LG51/g;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, LG51/W;->m:LG51/g;

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x64

    invoke-static {v1, v14}, Ly11/v;->d(LN11/d;I)I

    move-result v15

    const/16 v3, 0x96

    invoke-static {v1, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v4

    invoke-direct {v13, v15, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x33

    iput v4, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput-object v13, v0, LG51/W;->n:Landroid/widget/FrameLayout$LayoutParams;

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    invoke-static {v1, v14}, Ly11/v;->d(LN11/d;I)I

    move-result v14

    invoke-direct {v13, v3, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput-object v13, v0, LG51/W;->o:Landroid/widget/FrameLayout$LayoutParams;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v3, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput-object v3, v0, LG51/W;->p:Landroid/widget/FrameLayout$LayoutParams;

    sget-object v3, LB51/a;->DEFAULT:LB51/a;

    iput-object v3, v0, LG51/W;->q:LB51/a;

    iput-boolean v5, v0, LG51/W;->B:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, LG51/W;->I:Landroid/graphics/Rect;

    new-instance v3, Ls21/b;

    new-instance v4, LCj/m;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LCj/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Ls21/b;-><init>(Lxk1/l;)V

    sget-object v4, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v8, v3}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    iget-object v3, v11, LN11/f;->b:Landroid/view/View;

    new-instance v4, LAj/M;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, LAj/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v12, LN11/f;->b:Landroid/view/View;

    new-instance v4, LAj/N;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, LAj/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lr21/u;

    iget-object v4, v11, LN11/f;->b:Landroid/view/View;

    new-instance v5, LG51/Q;

    const/4 v13, 0x0

    invoke-direct {v5, v0, v13}, LG51/Q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v8, v4, v5}, Lr21/u;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lxk1/p;)V

    iput-object v3, v0, LG51/W;->k:Lr21/u;

    new-instance v3, Lr21/u;

    iget-object v4, v12, LN11/f;->b:Landroid/view/View;

    new-instance v5, LCG/d;

    const/4 v13, 0x2

    invoke-direct {v5, v0, v13}, LCG/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v8, v4, v5}, Lr21/u;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lxk1/p;)V

    iput-object v3, v0, LG51/W;->l:Lr21/u;

    if-eqz v10, :cond_0

    invoke-interface {v10}, LB51/c;->l3()LVl1/E0;

    move-result-object v3

    iget-object v4, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v5, LG51/V;

    invoke-direct {v5, v0}, LG51/V;-><init>(LG51/W;)V

    invoke-static {v3, v4, v5}, Ly11/z;->d(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    invoke-interface {v10}, LB51/c;->G0()Landroidx/lifecycle/T;

    move-result-object v3

    iget-object v4, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    const-class v3, Ld51/f;

    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v3

    check-cast v3, Ld51/f;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v5, LDb1/h;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LG51/W$b;

    invoke-direct {v6, v5}, LG51/W$b;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    const-class v3, LU21/l;

    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v3

    check-cast v3, LU21/l;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LU21/l;->p1()Landroidx/lifecycle/O;

    move-result-object v3

    iget-object v1, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v4, LAx/l;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LAx/l;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LG51/W$b;

    invoke-direct {v5, v4}, LG51/W$b;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    const/4 v1, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lq51/n;->f()Lp51/d$b;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-virtual {v11, v3}, LG51/i0;->o(Lq51/l;)V

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lq51/n;->X()Lp51/d$c;

    move-result-object v1

    :cond_4
    invoke-virtual {v12, v1}, LG51/i0;->o(Lq51/l;)V

    new-instance v1, LG51/S;

    invoke-direct {v1, v0}, LG51/S;-><init>(LG51/W;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v11, LN11/f;->b:Landroid/view/View;

    new-instance v3, LG51/T;

    const/4 v13, 0x0

    invoke-direct {v3, v0, v13}, LG51/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v12, LN11/f;->b:Landroid/view/View;

    new-instance v3, LG51/U;

    invoke-direct {v3, v0, v13}, LG51/U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l(LG51/W;LB51/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LG51/W;->v(LG51/W;LB51/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LG51/W;Lr21/u;IFF)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr21/u;->i:Lr21/u$a;

    const-string v1, "null cannot be cast to non-null type com.linecorp.voip2.common.view.VoIPViewDragHelper.Alignment.Corner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr21/u$a$a;

    invoke-virtual {v0, p2}, Lr21/u$a$a;->c(I)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lr21/u;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lr21/u;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, p4

    if-nez p0, :cond_5

    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(LG51/W;Lr21/u;)V
    .locals 2

    iget-object v0, p1, Lr21/u;->i:Lr21/u$a;

    iget-object v1, p0, LG51/W;->m:LG51/g;

    iget-object v1, v1, LG51/g;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr21/u$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LG51/W;->r:LP41/h;

    sget-object v1, LP41/h;->YOUTUBE:LP41/h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LG51/W;->I:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lr21/u;->k(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Lr21/u;->k(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final v(LG51/W;LB51/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LG51/W$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    iget-object v0, p0, LG51/W;->f:Lq51/n;

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq51/n;->X()Lp51/d$c;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq51/n;->f()Lp51/d$b;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, LG51/W;->s:Lq51/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LG51/W;->s:Lq51/l;

    iget-object v0, p0, LG51/W;->j:LDA0/j;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lq51/l;->a()Landroidx/lifecycle/T;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    iput-object v1, p0, LG51/W;->s:Lq51/l;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lq51/l;->a()Landroidx/lifecycle/T;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_4
    iget-boolean p1, p0, LG51/W;->E:Z

    if-nez p1, :cond_5

    iput-boolean p2, p0, LG51/W;->E:Z

    new-instance p1, LBJ/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LBJ/q;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(LG51/W;Lr21/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr21/u;->j(Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Lr21/u;->k(Landroid/graphics/Rect;)V

    iget-object p0, p0, LG51/W;->m:LG51/g;

    iget-object p0, p0, LG51/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr21/u$a;

    invoke-virtual {p1, p0}, Lr21/u;->i(Lr21/u$a;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lr21/u;->d(FF)V

    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 1

    iget v0, p0, LG51/W;->H:I

    or-int/2addr p1, v0

    iput p1, p0, LG51/W;->H:I

    iget-boolean p1, p0, LG51/W;->E:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LG51/W;->E:Z

    new-instance p1, LBJ/q;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LBJ/q;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n(Lr21/u;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr21/u;->j(Z)V

    iget-object v0, p0, LG51/W;->r:LP41/h;

    sget-object v1, LP41/h;->YOUTUBE:LP41/h;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG51/W;->I:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {p1, v0}, Lr21/u;->k(Landroid/graphics/Rect;)V

    iget-object v0, p0, LG51/W;->g:LB51/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LB51/c;->G0()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB51/a;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LB51/a;->DEFAULT:LB51/a;

    :cond_2
    iget-object v2, p0, LN11/f;->a:LN11/d;

    invoke-static {v2}, Ly11/v;->g(LN11/d;)I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, LG51/W;->y(Lr21/u;LB51/a;I)V

    if-eqz v0, :cond_3

    invoke-interface {v0}, LB51/c;->f0()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LG51/W;->r(I)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Lr21/u;->d(FF)V

    return-void
.end method

.method public final o(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    const/16 v0, 0x30

    const/4 v1, 0x3

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    const/4 v2, -0x1

    if-eq p1, v1, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-direct {v0, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    or-int/lit8 p0, p1, 0x3

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    div-int/lit8 p0, p0, 0x2

    invoke-direct {v0, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    or-int/lit8 p0, p1, 0x3

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-direct {v1, p0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    or-int/lit8 p0, p1, 0x30

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v1

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    div-int/lit8 p0, p0, 0x2

    invoke-direct {v1, p0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    or-int/lit8 p0, p1, 0x30

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public final p(Landroid/view/View;Lr21/u;FF)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3, p4}, LG51/W;->q(LG51/W;Lr21/u;IFF)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    const/4 v1, 0x1

    invoke-static {p0, p2, v1, v0, p4}, LG51/W;->q(LG51/W;Lr21/u;IFF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p4

    const/4 v2, 0x2

    invoke-static {p0, p2, v2, v0, v1}, LG51/W;->q(LG51/W;Lr21/u;IFF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p4, p1

    const/4 p1, 0x3

    invoke-static {p0, p2, p1, p3, p4}, LG51/W;->q(LG51/W;Lr21/u;IFF)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 1

    iget p0, p0, LG51/W;->y:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 1

    iget p0, p0, LG51/W;->A:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Landroid/view/View;Lr21/u;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    iget-object v0, p0, LG51/W;->i:LG51/i0;

    const/4 v2, 0x3

    if-eq p3, v2, :cond_3

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq p3, v4, :cond_1

    if-eq p3, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p2}, LG51/W;->x(LG51/W;Lr21/u;)V

    return-void

    :cond_1
    iget-object p3, v0, LN11/f;->b:Landroid/view/View;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, LG51/W;->o(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {p0, p2}, LG51/W;->x(LG51/W;Lr21/u;)V

    return-void

    :cond_3
    iget-object p3, v0, LN11/f;->b:Landroid/view/View;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p3, 0x50

    goto :goto_0

    :cond_4
    const/16 p3, 0x30

    :goto_0
    invoke-virtual {p0, p3}, LG51/W;->o(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {p0, p2}, LG51/W;->x(LG51/W;Lr21/u;)V

    return-void

    :cond_5
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LG51/W;->p:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {p0, p2}, LG51/W;->x(LG51/W;Lr21/u;)V

    return-void

    :cond_6
    iget-object p2, p0, LN11/f;->b:Landroid/view/View;

    const-string p3, "null cannot be cast to non-null type com.linecorp.voip2.service.freecall.video.view.custom.AttachmentCompatFrameLayout"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/voip2/service/freecall/video/view/custom/AttachmentCompatFrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p3

    iget-object v2, p0, LG51/W;->o:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, LG51/W;->n:Landroid/widget/FrameLayout$LayoutParams;

    if-nez p3, :cond_8

    invoke-virtual {p2, p1}, Lcom/linecorp/voip2/service/freecall/video/view/custom/AttachmentCompatFrameLayout;->detachViewFromParent(Landroid/view/View;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean p0, p0, LG51/W;->B:Z

    if-eqz p0, :cond_7

    move-object v2, v3

    :cond_7
    invoke-direct {p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p2, p1, v0, p3}, Lcom/linecorp/voip2/service/freecall/video/view/custom/AttachmentCompatFrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_8
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean p0, p0, LG51/W;->B:Z

    if-eqz p0, :cond_9

    move-object v2, v3

    :cond_9
    invoke-direct {p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final y(Lr21/u;LB51/a;I)V
    .locals 6

    iget-object v0, p0, LG51/W;->m:LG51/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LG51/g;->c:Lkotlin/Lazy;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne p3, v5, :cond_4

    sget-object p3, LG51/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v4, :cond_3

    if-eq p2, v5, :cond_2

    if-eq p2, v3, :cond_2

    if-ne p2, v2, :cond_1

    iget-boolean p2, v0, LG51/g;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, v0, LG51/g;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr21/u$a$a;

    goto :goto_0

    :cond_0
    iget-object p2, v0, LG51/g;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr21/u$a$a;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p2, v0, LG51/g;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr21/u$a$a;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr21/u$a$a;

    goto :goto_0

    :cond_4
    sget-object p3, LG51/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v4, :cond_8

    if-eq p2, v5, :cond_7

    if-eq p2, v3, :cond_7

    if-ne p2, v2, :cond_6

    iget-boolean p2, v0, LG51/g;->a:Z

    if-eqz p2, :cond_5

    iget-object p2, v0, LG51/g;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr21/u$a$a;

    goto :goto_0

    :cond_5
    iget-object p2, v0, LG51/g;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr21/u$a$a;

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    iget-object p2, v0, LG51/g;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr21/u$a$a;

    goto :goto_0

    :cond_8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr21/u$a$a;

    :goto_0
    invoke-virtual {p1, p2}, Lr21/u;->i(Lr21/u$a;)V

    iget-object p2, p0, LG51/W;->g:LB51/c;

    if-eqz p2, :cond_9

    invoke-interface {p2}, LB51/c;->f0()I

    move-result p2

    goto :goto_1

    :cond_9
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, LG51/W;->r(I)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Lr21/u;->l(FF)V

    return-void
.end method
