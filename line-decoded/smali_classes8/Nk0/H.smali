.class public final LNk0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/m;

.field public final b:Landroidx/lifecycle/t;

.field public final c:Landroidx/lifecycle/B;

.field public final d:LNk0/K;

.field public final e:LNk0/s0;

.field public final f:LNk0/t0;

.field public final g:LB3/a;

.field public final h:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Ljava/util/ArrayList;

.field public final l:LNk0/e0;

.field public final m:LNk0/B0;

.field public final n:LNk0/h;

.field public final o:LNk0/o0;

.field public final p:LNk0/b;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Landroidx/lifecycle/B;LNk0/K;LNk0/s0;LNk0/t0;LB3/a;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNk0/H;->a:Lcom/bumptech/glide/m;

    iput-object p3, p0, LNk0/H;->b:Landroidx/lifecycle/t;

    iput-object p4, p0, LNk0/H;->c:Landroidx/lifecycle/B;

    iput-object p5, p0, LNk0/H;->d:LNk0/K;

    iput-object p6, p0, LNk0/H;->e:LNk0/s0;

    iput-object p7, p0, LNk0/H;->f:LNk0/t0;

    iput-object p8, p0, LNk0/H;->g:LB3/a;

    iput-object p9, p0, LNk0/H;->h:Lcom/linecorp/line/serviceconfiguration/m0;

    new-instance p2, LA30/k;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNk0/H;->i:Lkotlin/Lazy;

    new-instance p1, LA30/n;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNk0/H;->j:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNk0/H;->k:Ljava/util/ArrayList;

    new-instance p1, LNk0/e0;

    new-instance p2, LTb/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, LNk0/i;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LNk0/H;->e()LNk0/u0;

    move-result-object p6

    invoke-direct {p1, p2, p3, p6}, LNk0/e0;-><init>(LTb/b;LNk0/i;LNk0/u0;)V

    iput-object p1, p0, LNk0/H;->l:LNk0/e0;

    new-instance p1, LNk0/B0;

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p2

    invoke-virtual {p0}, LNk0/H;->e()LNk0/u0;

    move-result-object p3

    invoke-direct {p1, p2, p5, p3}, LNk0/B0;-><init>(LKY0/b;LNk0/K;LNk0/u0;)V

    iput-object p1, p0, LNk0/H;->m:LNk0/B0;

    new-instance p2, LNk0/h;

    invoke-direct {p2, p5, p1}, LNk0/h;-><init>(LNk0/K;LNk0/B0;)V

    iput-object p2, p0, LNk0/H;->n:LNk0/h;

    new-instance p1, LNk0/o0;

    invoke-virtual {p0}, LNk0/H;->e()LNk0/u0;

    move-result-object p3

    invoke-direct {p1, p5, p2, p3}, LNk0/o0;-><init>(LNk0/K;LNk0/h;LNk0/u0;)V

    iput-object p1, p0, LNk0/H;->o:LNk0/o0;

    new-instance p1, LNk0/b;

    invoke-direct {p1, p5}, LNk0/b;-><init>(LNk0/K;)V

    iput-object p1, p0, LNk0/H;->p:LNk0/b;

    new-instance p1, LA30/o;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNk0/H;->q:Lkotlin/Lazy;

    new-instance p1, LA30/p;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNk0/H;->r:Lkotlin/Lazy;

    new-instance p1, LD80/h;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNk0/H;->s:Lkotlin/Lazy;

    new-instance p1, LDW0/b;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNk0/H;->t:Lkotlin/Lazy;

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p1

    iget-object p1, p1, LKY0/b;->b:Landroid/widget/ImageView;

    new-instance p2, LCh/G;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LCh/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p1

    iget-object p1, p1, LKY0/b;->l:Landroid/widget/ImageView;

    new-instance p2, LNk0/q;

    invoke-direct {p2, p0}, LNk0/q;-><init>(LNk0/H;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p1

    iget-object p1, p1, LKY0/b;->i:Landroid/widget/ImageView;

    new-instance p2, LAG/g;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LAG/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LNk0/r;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LNk0/r;-><init>(LNk0/H;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p4, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LNk0/s;

    invoke-direct {p1, p0, p2}, LNk0/s;-><init>(LNk0/H;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LNk0/t;

    invoke-direct {p1, p0, p2}, LNk0/t;-><init>(LNk0/H;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LNk0/u;

    invoke-direct {p1, p0, p2}, LNk0/u;-><init>(LNk0/H;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LNk0/v;

    invoke-direct {p1, p0, p2}, LNk0/v;-><init>(LNk0/H;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(LNk0/H;LjW0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LNk0/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNk0/y;

    iget v1, v0, LNk0/y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNk0/y;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNk0/y;

    invoke-direct {v0, p0, p2}, LNk0/y;-><init>(LNk0/H;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LNk0/y;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNk0/y;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, LNk0/y;->b:LjW0/d;

    iget-object p0, v0, LNk0/y;->a:LNk0/H;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LNk0/H;->d:LNk0/K;

    iget-object v2, p2, LNk0/K;->t:LjW0/e;

    iget-object p2, p2, LNk0/K;->q:LmC/x$a;

    iget-object v6, p0, LNk0/H;->f:LNk0/t0;

    const-string v7, "previewData"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, LjW0/d;->b:LjW0/f;

    instance-of v8, v7, LjW0/f$c;

    if-eqz v8, :cond_6

    iget-boolean v7, v6, LNk0/t0;->b:Z

    if-nez v7, :cond_8

    if-eqz v2, :cond_8

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v5, v6, LNk0/t0;->b:Z

    new-instance v7, LmC/x$c;

    invoke-virtual {v2}, LjW0/e;->d()LmC/x$g;

    move-result-object v2

    invoke-direct {v7, v2, p2}, LmC/x$c;-><init>(LmC/x$g;LmC/x$a;)V

    iget-object p2, v6, LNk0/t0;->a:LmC/f;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v7}, LmC/f;->e(LmC/g;)V

    goto :goto_1

    :cond_6
    sget-object p2, LjW0/f$a;->a:LjW0/f$a;

    invoke-static {v7, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    iput-boolean p2, v6, LNk0/t0;->b:Z

    goto :goto_1

    :cond_7
    instance-of p2, v7, LjW0/f$b;

    if-eqz p2, :cond_10

    :cond_8
    :goto_1
    iput-object p0, v0, LNk0/y;->a:LNk0/H;

    iput-object p1, v0, LNk0/y;->b:LjW0/d;

    iput v5, v0, LNk0/y;->e:I

    invoke-virtual {p0, p1, v0}, LNk0/H;->p(LjW0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_4

    :cond_9
    :goto_2
    iget-object p2, p1, LjW0/d;->b:LjW0/f;

    instance-of p2, p2, LjW0/f$a;

    if-eqz p2, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p2

    iget-object p2, p2, LKY0/b;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, LNk0/H;->e()LNk0/u0;

    move-result-object v5

    invoke-virtual {v5}, LNk0/u0;->f()F

    move-result v6

    invoke-virtual {v5}, LNk0/u0;->b()F

    move-result v5

    sub-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LNk0/H;->e()LNk0/u0;

    move-result-object v5

    invoke-virtual {v5}, LNk0/u0;->a()I

    move-result v6

    invoke-virtual {v5}, LNk0/u0;->g()I

    move-result v5

    sub-int/2addr v6, v5

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, LNk0/H;->d:LNk0/K;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LjW0/d;->a:Ljava/util/List;

    const-string v5, "stickerInfoList"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p2, LNk0/K;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_c

    iput-object v7, v0, LNk0/y;->a:LNk0/H;

    iput-object v7, v0, LNk0/y;->b:LjW0/d;

    iput v4, v0, LNk0/y;->e:I

    invoke-virtual {p0, v0}, LNk0/H;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object p2, p2, LNk0/K;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le v2, p2, :cond_e

    iput-object v7, v0, LNk0/y;->a:LNk0/H;

    iput-object v7, v0, LNk0/y;->b:LjW0/d;

    iput v3, v0, LNk0/y;->e:I

    invoke-virtual {p0, p1, v0}, LNk0/H;->b(LjW0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(LjW0/d;Lok1/d;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LNk0/w;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LNk0/w;

    iget v4, v3, LNk0/w;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LNk0/w;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, LNk0/w;

    invoke-direct {v3, v0, v2}, LNk0/w;-><init>(LNk0/H;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LNk0/w;->f:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LNk0/w;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, LNk0/w;->a:LNk0/H;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v10

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LNk0/w;->a:LNk0/H;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v0, v3, LNk0/w;->e:I

    iget v1, v3, LNk0/w;->d:I

    iget-object v5, v3, LNk0/w;->c:Ljava/util/Iterator;

    iget-object v11, v3, LNk0/w;->b:LjW0/d;

    iget-object v12, v3, LNk0/w;->a:LNk0/H;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v11

    move-object v11, v12

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, LNk0/H;->d()LKY0/b;

    move-result-object v2

    iget-object v2, v2, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {v2}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->getItemViewList()LOl1/k;

    move-result-object v2

    invoke-static {v2}, LOl1/z;->g(LOl1/k;)I

    move-result v2

    invoke-virtual {v0}, LNk0/H;->d()LKY0/b;

    move-result-object v5

    iget-object v5, v5, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {v5}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->getItemViewList()LOl1/k;

    move-result-object v5

    invoke-static {v5}, LOl1/z;->g(LOl1/k;)I

    move-result v5

    iget-object v11, v1, LjW0/d;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v1, LjW0/d;->a:Ljava/util/List;

    if-lt v5, v11, :cond_5

    move v5, v10

    goto :goto_2

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    move v5, v10

    :goto_1
    if-ge v5, v11, :cond_6

    invoke-virtual {v0}, LNk0/H;->d()LKY0/b;

    move-result-object v13

    iget-object v13, v13, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    iget-object v14, v0, LNk0/H;->n:LNk0/h;

    invoke-virtual {v14, v13, v10}, LNk0/h;->a(Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Z)LNk0/f;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    move v5, v7

    :goto_2
    iget-object v11, v0, LNk0/H;->k:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-lt v13, v14, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, LNk0/H;->d()LKY0/b;

    move-result-object v14

    iget-object v14, v14, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {v14}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->getItemViewList()LOl1/k;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v13

    :goto_3
    if-ge v10, v15, :cond_8

    add-int v8, v13, v10

    invoke-static {v14, v8}, LOl1/z;->i(LOl1/k;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNk0/f;

    invoke-virtual {v8}, LNk0/f;->getImageView()Landroid/widget/ImageView;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LRV0/c;->a:LRV0/c$a;

    invoke-static {v9, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, LRV0/c;

    iget-object v8, v0, LNk0/H;->a:Lcom/bumptech/glide/m;

    const/16 v21, 0x0

    iget-object v9, v0, LNk0/H;->b:Landroidx/lifecycle/t;

    const/16 v20, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-interface/range {v16 .. v21}, LRV0/c;->i(Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Lxk1/a;Lxk1/l;)LCX0/C;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_3

    :cond_8
    move v10, v7

    :goto_4
    if-nez v5, :cond_9

    if-nez v10, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LcZ0/j;

    invoke-interface {v8}, LcZ0/j;->stop()V

    goto :goto_5

    :cond_a
    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v11, v0

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v14, v0, 0x1

    if-ltz v0, :cond_d

    move-object v10, v8

    check-cast v10, Lln0/r;

    iput-object v11, v3, LNk0/w;->a:LNk0/H;

    iput-object v1, v3, LNk0/w;->b:LjW0/d;

    iput-object v5, v3, LNk0/w;->c:Ljava/util/Iterator;

    iput v2, v3, LNk0/w;->d:I

    iput v14, v3, LNk0/w;->e:I

    iput v7, v3, LNk0/w;->h:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LSl1/l;

    invoke-static {v3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v13, v7, v8}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13}, LSl1/l;->p()V

    iget-object v8, v11, LNk0/H;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, LcZ0/j;

    invoke-virtual {v11}, LNk0/H;->d()LKY0/b;

    move-result-object v8

    iget-object v8, v8, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {v8}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->getItemViewList()LOl1/k;

    move-result-object v8

    invoke-static {v8, v0}, LOl1/z;->i(LOl1/k;I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LNk0/f;

    invoke-virtual {v10}, Lln0/r;->b()Lln0/B$b;

    move-result-object v23

    new-instance v0, LNk0/z;

    invoke-direct {v0, v9, v13}, LNk0/z;-><init>(LNk0/f;LSl1/l;)V

    new-instance v28, LNk0/A;

    move-object/from16 v12, v22

    move-object/from16 v8, v28

    invoke-direct/range {v8 .. v13}, LNk0/A;-><init>(LNk0/f;Lln0/r;LNk0/H;LcZ0/j;LSl1/l;)V

    const/16 v29, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v0

    invoke-interface/range {v22 .. v29}, LcZ0/j;->h(Lln0/B$b;ZLjava/lang/Integer;ZLxk1/a;Lxk1/l;Ljava/lang/String;)V

    invoke-virtual {v13}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v8, :cond_b

    goto :goto_7

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v0, v4, :cond_c

    goto :goto_9

    :cond_c
    move v0, v14

    goto :goto_6

    :cond_d
    invoke-static {}, Lik1/s;->r()V

    throw v6

    :cond_e
    iget-object v0, v1, LjW0/d;->d:LTl0/b;

    invoke-virtual {v11}, LNk0/H;->d()LKY0/b;

    move-result-object v1

    iget-object v1, v1, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {v1}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->getItemViewList()LOl1/k;

    move-result-object v1

    invoke-static {v1}, LOl1/z;->g(LOl1/k;)I

    move-result v1

    if-nez v2, :cond_10

    if-eqz v0, :cond_10

    iget-object v2, v0, LTl0/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_10

    iget-object v1, v11, LNk0/H;->d:LNk0/K;

    iget-boolean v1, v1, LNk0/K;->B:Z

    if-nez v1, :cond_10

    iget-object v1, v11, LNk0/H;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNk0/c0;

    invoke-virtual {v11}, LNk0/H;->d()LKY0/b;

    move-result-object v2

    iget-object v2, v2, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    iput-object v11, v3, LNk0/w;->a:LNk0/H;

    iput-object v6, v3, LNk0/w;->b:LjW0/d;

    iput-object v6, v3, LNk0/w;->c:Ljava/util/Iterator;

    const/4 v5, 0x2

    iput v5, v3, LNk0/w;->h:I

    invoke-virtual {v1, v0, v2, v3}, LNk0/c0;->a(LTl0/b;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, v11

    :goto_8
    iget-object v1, v0, LNk0/H;->d:LNk0/K;

    iput-boolean v7, v1, LNk0/K;->B:Z

    move v10, v7

    goto :goto_b

    :cond_10
    invoke-virtual {v11}, LNk0/H;->d()LKY0/b;

    move-result-object v0

    iget-object v0, v0, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    iput-object v11, v3, LNk0/w;->a:LNk0/H;

    iput-object v6, v3, LNk0/w;->b:LjW0/d;

    iput-object v6, v3, LNk0/w;->c:Ljava/util/Iterator;

    const/4 v1, 0x3

    iput v1, v3, LNk0/w;->h:I

    iget-object v1, v11, LNk0/H;->l:LNk0/e0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, LNk0/e0;->a(Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;ZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    :goto_9
    return-object v4

    :cond_11
    move-object v0, v11

    :goto_a
    move v10, v2

    :goto_b
    invoke-virtual {v0}, LNk0/H;->d()LKY0/b;

    move-result-object v1

    iget-object v1, v1, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {v1}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->getItemViewList()LOl1/k;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    goto :goto_c

    :cond_13
    :goto_d
    check-cast v6, LNk0/f;

    iget-object v1, v0, LNk0/H;->d:LNk0/K;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, v1, LNk0/K;->g:Ljava/lang/Integer;

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_15

    :goto_e
    invoke-virtual {v0, v6}, LNk0/H;->o(LNk0/f;)V

    :cond_15
    iget-object v1, v1, LNk0/K;->y:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, LNk0/H;->d()LKY0/b;

    move-result-object v1

    iget-object v1, v1, LKY0/b;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 v2, v10, 0x1

    iget-object v0, v0, LNk0/H;->p:LNk0/b;

    invoke-virtual {v0, v6, v1, v2}, LNk0/b;->b(LNk0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LNk0/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNk0/x;

    iget v1, v0, LNk0/x;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNk0/x;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNk0/x;

    invoke-direct {v0, p0, p1}, LNk0/x;-><init>(LNk0/H;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNk0/x;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNk0/x;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LNk0/x;->a:LNk0/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p1

    iget-object p1, p1, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {p1}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->getItemViewList()LOl1/k;

    move-result-object p1

    invoke-static {p1}, LOl1/z;->g(LOl1/k;)I

    move-result v2

    if-nez v2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-interface {p1}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_6

    check-cast v6, LNk0/f;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v8, p0, LNk0/H;->d:LNk0/K;

    iget-object v8, v8, LNk0/K;->g:Ljava/lang/Integer;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_7
    move v5, v7

    :goto_3
    if-ne v5, v7, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object v2, p0, LNk0/H;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LcZ0/j;

    invoke-interface {v7}, LcZ0/j;->stop()V

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LcZ0/j;

    invoke-interface {v6}, LcZ0/j;->dispose()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object v2

    iget-object v2, v2, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-static {p1, v5}, LOl1/z;->i(LOl1/k;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p1

    iget-object p1, p1, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    iput-object p0, v0, LNk0/x;->a:LNk0/H;

    iput v4, v0, LNk0/x;->d:I

    iget-object v2, p0, LNk0/H;->l:LNk0/e0;

    invoke-virtual {v2, p1, v4, v0}, LNk0/e0;->a(Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    iget-object p1, p0, LNk0/H;->p:LNk0/b;

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object v0

    iget-object v0, v0, LKY0/b;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3, v0, v4}, LNk0/b;->b(LNk0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    iget-object p0, p0, LNk0/H;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcZ0/j;

    sget-object v0, LcZ0/c$a;->a:LcZ0/c$a;

    invoke-interface {p1, v0, v3, v3}, LcZ0/j;->f(LcZ0/c;Lxk1/a;LAK0/d;)V

    goto :goto_6

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()LKY0/b;
    .locals 0

    iget-object p0, p0, LNk0/H;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKY0/b;

    return-object p0
.end method

.method public final e()LNk0/u0;
    .locals 0

    iget-object p0, p0, LNk0/H;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk0/u0;

    return-object p0
.end method

.method public final f()LRl0/c;
    .locals 0

    iget-object p0, p0, LNk0/H;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRl0/c;

    return-object p0
.end method

.method public final g(LmC/x$f;)Z
    .locals 10

    iget-object v0, p0, LNk0/H;->d:LNk0/K;

    iget-object v9, v0, LNk0/K;->q:LmC/x$a;

    iget-object v1, v0, LNk0/K;->t:LjW0/e;

    invoke-virtual {p0}, LNk0/H;->f()LRl0/c;

    move-result-object v2

    iget-boolean v3, v0, LNk0/K;->p:Z

    invoke-virtual {v2, v3}, LRl0/c;->e(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LNk0/K;->G()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, LNk0/K;->F()V

    iget-object p0, p0, LNk0/H;->f:LNk0/t0;

    const-string v0, "eventTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    new-instance v1, LmC/x$b;

    sget-object v2, LmC/x$d;->PREVIEW_CANVAS:LmC/x$d;

    invoke-virtual {v0}, LjW0/e;->d()LmC/x$g;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, LmC/x$b;-><init>(LmC/x$d;LmC/x$f;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;LmC/x$k;LmC/x$a;)V

    iget-object p0, p0, LNk0/t0;->a:LmC/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, LmC/f;->e(LmC/g;)V

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h(LMY0/b;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LNk0/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNk0/C;

    iget v1, v0, LNk0/C;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNk0/C;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LNk0/C;

    invoke-direct {v0, p0, p2}, LNk0/C;-><init>(LNk0/H;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LNk0/C;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LNk0/C;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, LNk0/C;->a:LNk0/H;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LNk0/H;->f()LRl0/c;

    move-result-object p2

    iget-object v1, p0, LNk0/H;->d:LNk0/K;

    iget-boolean v3, v1, LNk0/K;->p:Z

    invoke-virtual {p2, v3}, LRl0/c;->e(Z)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v1}, LNk0/K;->G()Z

    move-result p2

    if-eqz p2, :cond_7

    instance-of p2, p1, LMY0/b$d;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, LMY0/b$d;

    iget-object p1, p1, LMY0/b$d;->a:LGm0/d;

    instance-of p2, p1, LGm0/d$b;

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    move-object p2, v1

    invoke-virtual {p0}, LNk0/H;->f()LRl0/c;

    move-result-object v1

    check-cast p1, LGm0/d$b;

    iget-object v3, p1, LGm0/d$b;->a:Lln0/e;

    iget-wide v3, v3, Lln0/e;->a:J

    invoke-virtual {p2}, LNk0/K;->E()Ljava/util/List;

    move-result-object v5

    iput-object p0, v6, LNk0/C;->a:LNk0/H;

    iput v2, v6, LNk0/C;->d:I

    iget-object p1, p1, LGm0/d$b;->c:Lln0/s;

    move-wide v2, v3

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LRl0/c;->b(JLln0/s;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, LNk0/H;->d:LNk0/K;

    sget-object p1, LNk0/p0$a$b;->a:LNk0/p0$a$b;

    invoke-virtual {p0, p1}, LNk0/K;->K(LNk0/p0$a;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i(I)V
    .locals 10

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object v0

    iget-object v0, v0, LKY0/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LVf/f$b;

    sget-object p1, LVf/f$c;->BOTTOM:LVf/f$c;

    invoke-direct {v6, p1}, LVf/f$b;-><init>(LVf/f$c;)V

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p1

    iget-object v2, p1, LKY0/b;->g:Landroid/widget/FrameLayout;

    new-instance v1, LVf/b;

    new-instance v7, LAT0/Y;

    const/4 p1, 0x7

    invoke-direct {v7, p0, p1}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x98

    invoke-direct/range {v1 .. v9}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v1}, LVf/b;->c()V

    return-void
.end method

.method public final j(Ljava/lang/String;LTl0/b;LjW0/e;LmC/x$a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LNk0/F;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LNk0/F;

    iget v1, v0, LNk0/F;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNk0/F;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LNk0/F;

    invoke-direct {v0, p0, p5}, LNk0/F;-><init>(LNk0/H;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LNk0/F;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNk0/F;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p4, v0, LNk0/F;->e:LmC/x$a;

    iget-object p3, v0, LNk0/F;->d:LjW0/e;

    iget-object p2, v0, LNk0/F;->c:LTl0/b;

    iget-object p1, v0, LNk0/F;->b:Ljava/lang/String;

    iget-object p0, v0, LNk0/F;->a:LNk0/H;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p5

    iget-object p5, p5, LKY0/b;->a:Landroid/view/View;

    const-string v2, "getRoot(...)"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LNk0/F;->a:LNk0/H;

    iput-object p1, v0, LNk0/F;->b:Ljava/lang/String;

    iput-object p2, v0, LNk0/F;->c:LTl0/b;

    iput-object p3, v0, LNk0/F;->d:LjW0/e;

    iput-object p4, v0, LNk0/F;->e:LmC/x$a;

    iput v3, v0, LNk0/F;->h:I

    iget-object v2, p0, LNk0/H;->e:LNk0/s0;

    invoke-virtual {v2, p5, v0}, LNk0/s0;->a(Landroid/view/View;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LNk0/H;->d:LNk0/K;

    new-instance v1, LNk0/d0$a;

    invoke-direct {v1, p2, p1}, LNk0/d0$a;-><init>(LTl0/b;Ljava/lang/String;)V

    iget-object p1, p0, LNk0/H;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object p1, p0, LNk0/H;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, LNk0/K;->L(LNk0/d0;LjW0/e;III)V

    iget-object p0, p0, LNk0/H;->d:LNk0/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "trigger"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LNk0/K;->q:LmC/x$a;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iput-object p4, p0, LNk0/K;->q:LmC/x$a;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Lln0/r;LjW0/e;LmC/x$a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LNk0/E;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LNk0/E;

    iget v1, v0, LNk0/E;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNk0/E;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNk0/E;

    invoke-direct {v0, p0, p4}, LNk0/E;-><init>(LNk0/H;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LNk0/E;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNk0/E;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, LNk0/E;->b:LmC/x$a;

    iget-object p0, v0, LNk0/E;->a:LNk0/H;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNk0/E;->a:LNk0/H;

    iput-object p3, v0, LNk0/E;->b:LmC/x$a;

    iput v3, v0, LNk0/E;->e:I

    invoke-virtual {p0, p1, p2, v0}, LNk0/H;->l(Lln0/r;LjW0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, LNk0/H;->d:LNk0/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "trigger"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LNk0/K;->q:LmC/x$a;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iput-object p3, p0, LNk0/K;->q:LmC/x$a;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Lln0/r;LjW0/e;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LNk0/D;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNk0/D;

    iget v1, v0, LNk0/D;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNk0/D;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LNk0/D;

    invoke-direct {v0, p0, p3}, LNk0/D;-><init>(LNk0/H;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNk0/D;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNk0/D;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p2, v0, LNk0/D;->c:LjW0/e;

    iget-object p1, v0, LNk0/D;->b:Lln0/r;

    iget-object p0, v0, LNk0/D;->a:LNk0/H;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LNk0/H;->f()LRl0/c;

    move-result-object p3

    iget-object v2, p0, LNk0/H;->d:LNk0/K;

    iget-boolean v2, v2, LNk0/K;->p:Z

    invoke-virtual {p3, v2}, LRl0/c;->e(Z)Z

    move-result p3

    if-nez p3, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p3

    iget-object p3, p3, LKY0/b;->a:Landroid/view/View;

    const-string v2, "getRoot(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LNk0/D;->a:LNk0/H;

    iput-object p1, v0, LNk0/D;->b:Lln0/r;

    iput-object p2, v0, LNk0/D;->c:LjW0/e;

    iput v3, v0, LNk0/D;->f:I

    iget-object v2, p0, LNk0/H;->e:LNk0/s0;

    invoke-virtual {v2, p3, v0}, LNk0/s0;->a(Landroid/view/View;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LNk0/H;->d:LNk0/K;

    if-nez p1, :cond_5

    sget-object p1, LNk0/d0$b;->a:LNk0/d0$b;

    move-object v1, p1

    goto :goto_2

    :cond_5
    new-instance p2, LNk0/d0$c;

    invoke-direct {p2, p1}, LNk0/d0$c;-><init>(Lln0/r;)V

    move-object v1, p2

    :goto_2
    iget-object p1, p0, LNk0/H;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object p0, p0, LNk0/H;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, LNk0/K;->L(LNk0/d0;LjW0/e;III)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final m(Lln0/r;Landroid/widget/ImageView;Lok1/d;)Ljava/lang/Enum;
    .locals 10

    instance-of v0, p3, LNk0/G;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNk0/G;

    iget v1, v0, LNk0/G;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNk0/G;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LNk0/G;

    invoke-direct {v0, p0, p3}, LNk0/G;-><init>(LNk0/H;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNk0/G;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNk0/G;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p2, v0, LNk0/G;->c:Landroid/widget/ImageView;

    iget-object p1, v0, LNk0/G;->b:Lln0/r;

    iget-object p0, v0, LNk0/G;->a:LNk0/H;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LNk0/H;->f()LRl0/c;

    move-result-object p3

    iget-object v2, p0, LNk0/H;->d:LNk0/K;

    iget-boolean v4, v2, LNk0/K;->p:Z

    invoke-virtual {p3, v4}, LRl0/c;->e(Z)Z

    move-result p3

    if-nez p3, :cond_4

    sget-object p0, LNk0/a;->NOT_ALLOWED:LNk0/a;

    return-object p0

    :cond_4
    invoke-virtual {p0}, LNk0/H;->f()LRl0/c;

    move-result-object p3

    invoke-virtual {v2}, LNk0/K;->E()Ljava/util/List;

    move-result-object v2

    iput-object p0, v0, LNk0/G;->a:LNk0/H;

    iput-object p1, v0, LNk0/G;->b:Lln0/r;

    iput-object p2, v0, LNk0/G;->c:Landroid/widget/ImageView;

    iput v3, v0, LNk0/G;->f:I

    invoke-virtual {p3, p1, v2, v0}, LRl0/c;->c(Lln0/r;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, LNk0/H;->d:LNk0/K;

    sget-object p1, LNk0/p0$a$b;->a:LNk0/p0$a$b;

    invoke-virtual {p0, p1}, LNk0/K;->K(LNk0/p0$a;)V

    sget-object p0, LNk0/a;->NOT_ALLOWED:LNk0/a;

    return-object p0

    :cond_5
    iget-object p1, p0, LNk0/H;->d:LNk0/K;

    iget-object p1, p1, LNk0/K;->y:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, LNk0/a;->NOT_ALLOWED:LNk0/a;

    return-object p0

    :cond_6
    iget-object p1, p0, LNk0/H;->d:LNk0/K;

    iget-object p3, p1, LNk0/K;->d:LVl1/G0;

    iget-object p3, p3, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LjW0/d;

    iget-object p3, p3, LjW0/d;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x6

    if-lt p3, v0, :cond_7

    sget-object p0, LNk0/p0$a$a;->a:LNk0/p0$a$a;

    invoke-virtual {p1, p0}, LNk0/K;->K(LNk0/p0$a;)V

    sget-object p0, LNk0/a;->NOT_ALLOWED:LNk0/a;

    return-object p0

    :cond_7
    invoke-virtual {p0}, LNk0/H;->f()LRl0/c;

    move-result-object p3

    invoke-virtual {p3}, LRl0/c;->f()Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p0, LNk0/a;->NOT_ALLOWED:LNk0/a;

    return-object p0

    :cond_8
    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p3

    iget-object v7, p3, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {p1}, LNk0/K;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    iget-object v6, p0, LNk0/H;->o:LNk0/o0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "dragAndDropItem"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dragTargetView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/ClipData;

    const-string p1, "text/plain"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p3, Landroid/content/ClipData$Item;

    const-string v0, ""

    invoke-direct {p3, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, p1, p3}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    new-instance p1, LNk0/o0$a;

    invoke-direct {p1, p2, v3}, LNk0/o0$a;-><init>(Landroid/widget/ImageView;Z)V

    const/16 p3, 0x200

    invoke-virtual {p2, p0, p1, p2, p3}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, LNk0/a;->NOT_STARTED:LNk0/a;

    return-object p0

    :cond_9
    new-instance v5, Lkotlin/jvm/internal/D;

    invoke-direct {v5}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v4, LNk0/n0;

    invoke-direct/range {v4 .. v9}, LNk0/n0;-><init>(Lkotlin/jvm/internal/D;LNk0/o0;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Lln0/r;Z)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    sget-object p0, LNk0/a;->STARTED:LNk0/a;

    return-object p0
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object v0

    iget-object v0, v0, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {v0}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->getItemViewList()LOl1/k;

    move-result-object v0

    invoke-interface {v0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LNk0/f;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, LNk0/f;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, LNk0/H;->d:LNk0/K;

    iget-object v0, v0, LNk0/K;->g:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_4

    :goto_2
    invoke-virtual {p0, v1}, LNk0/H;->o(LNk0/f;)V

    :cond_4
    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p1

    iget-object p1, p1, LKY0/b;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    iget-object p0, p0, LNk0/H;->p:LNk0/b;

    invoke-virtual {p0, v1, p1, v0}, LNk0/b;->b(LNk0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    return-void
.end method

.method public final o(LNk0/f;)V
    .locals 3

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, LH2/X$d;->o(Landroid/view/View;F)V

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p0

    iget-object p0, p0, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {p0}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->getItemViewList()LOl1/k;

    move-result-object p0

    new-instance v0, LBx/m;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LBx/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance p1, LNk0/H$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, LOl1/z;->u(LOl1/k;Ljava/util/Comparator;)LOl1/x;

    move-result-object p0

    invoke-virtual {p0}, LOl1/x;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    if-ltz p1, :cond_0

    check-cast v0, LNk0/f;

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v2

    invoke-static {v0, p1}, LH2/X$d;->o(Landroid/view/View;F)V

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final p(LjW0/d;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LNk0/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNk0/I;

    iget v1, v0, LNk0/I;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNk0/I;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNk0/I;

    invoke-direct {v0, p0, p2}, LNk0/I;-><init>(LNk0/H;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNk0/I;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNk0/I;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LNk0/I;->b:LjW0/d;

    iget-object p0, v0, LNk0/I;->a:LNk0/H;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LjW0/d;->b:LjW0/f;

    sget-object v2, LjW0/f$a;->a:LjW0/f$a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LNk0/H;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LcZ0/j;

    invoke-interface {v6}, LcZ0/j;->dispose()V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p2

    iget-object p2, p2, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {p2}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->getItemViewList()LOl1/k;

    move-result-object p2

    invoke-static {p2}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk0/f;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object v6

    iget-object v6, v6, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p2

    iget-object p2, p2, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p2

    iget-object p2, p2, LKY0/b;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p2

    iget-object p2, p2, LKY0/b;->f:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p2

    iget-object p2, p2, LKY0/b;->a:Landroid/view/View;

    const-string v2, "getRoot(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LjW0/d;->b:LjW0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LjW0/f$a;->a:LjW0/f$a;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    move v6, v4

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p2

    iget-object p2, p2, LKY0/b;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    move p2, v3

    goto :goto_4

    :cond_7
    move p2, v4

    :goto_4
    sget-object v6, LjW0/f$c;->a:LjW0/f$c;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object v6

    iget-object v6, v6, LKY0/b;->h:Landroid/widget/Space;

    if-eqz v2, :cond_8

    move v7, v4

    goto :goto_5

    :cond_8
    move v7, v5

    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object v6

    iget-object v6, v6, LKY0/b;->g:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    move v7, v4

    goto :goto_6

    :cond_9
    move v7, v5

    :goto_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_a

    if-nez p2, :cond_a

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p2

    iget-object p2, p2, LKY0/b;->g:Landroid/widget/FrameLayout;

    iput-object p0, v0, LNk0/I;->a:LNk0/H;

    iput-object p1, v0, LNk0/I;->b:LjW0/d;

    iput v3, v0, LNk0/I;->e:I

    invoke-static {p2, v0}, LB3/a;->n(Landroid/view/ViewGroup;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LjW0/d;->b:LjW0/f;

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p2

    iget-object p2, p2, LKY0/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    instance-of v0, p1, LjW0/f$b;

    if-eqz v0, :cond_b

    move v5, v4

    :cond_b
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p2

    iget-object p2, p2, LKY0/b;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    check-cast p1, LjW0/f$b;

    iget v0, p1, LjW0/f$b;->b:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object v0

    iget-object v0, v0, LKY0/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2, v4, p2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p2

    iget-object p2, p2, LKY0/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, LNk0/H;->d()LKY0/b;

    move-result-object p0

    iget-object p0, p0, LKY0/b;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, p1, LjW0/f$b;->a:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
