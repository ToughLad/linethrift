.class public final LWg/c;
.super LLH/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLH/m<",
        "LVg/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/B;

.field public final f:Lwh1/a1;

.field public final g:Lth/b;

.field public final h:Lif1/f;

.field public final i:Lkotlin/jvm/internal/m;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public final n:LNT/a;

.field public o:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;Lwh1/a1;Lth/b;Lif1/f;Lxk1/l;ZI)V
    .locals 3

    const-string v0, "homeTabUtsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utsId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRoot(...)"

    iget-object v1, p2, Lwh1/a1;->a:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LVg/a;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LLH/m;-><init>(Landroid/view/View;LEk1/d;)V

    iput-object p1, p0, LWg/c;->e:Landroidx/lifecycle/B;

    iput-object p2, p0, LWg/c;->f:Lwh1/a1;

    iput-object p3, p0, LWg/c;->g:Lth/b;

    iput-object p4, p0, LWg/c;->h:Lif1/f;

    check-cast p5, Lkotlin/jvm/internal/m;

    iput-object p5, p0, LWg/c;->i:Lkotlin/jvm/internal/m;

    const-string p1, ""

    iput-object p1, p0, LWg/c;->j:Ljava/lang/String;

    iput-object p1, p0, LWg/c;->k:Ljava/lang/String;

    iget-object p1, p0, LLH/d;->b:Landroid/content/Context;

    sget-object p3, LNT/b;->a:LNT/b$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNT/b;

    iget-object p3, p2, Lwh1/a1;->b:Landroid/widget/FrameLayout;

    invoke-interface {p1, p3}, LNT/b;->a(Landroid/view/ViewGroup;)LLT/c;

    move-result-object p1

    iput-object p1, p0, LWg/c;->n:LNT/a;

    new-instance p1, LD5/b;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, LD5/b;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p2, Lwh1/a1;->c:Ljp/naver/line/android/customview/LayerEventView;

    invoke-virtual {p3, p1}, Ljp/naver/line/android/customview/LayerEventView;->setOnLayerEventViewListener(Ljp/naver/line/android/customview/LayerEventView$c;)V

    iget-object p1, p2, Lwh1/a1;->e:Lwh1/Z0;

    iget-object p2, p1, Lwh1/Z0;->e:Landroid/widget/TextView;

    new-instance p3, LEU/b;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, LEU/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lwh1/Z0;->d:Landroid/widget/TextView;

    new-instance p3, LGk0/g;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, LGk0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lwh1/Z0;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p3, p0, LLH/d;->b:Landroid/content/Context;

    invoke-static {p3, p7}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p6, :cond_0

    iget-object p1, p0, LLH/d;->c:LLH/j;

    new-instance p2, LN30/l;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LN30/l;-><init>(I)V

    new-instance p3, LA20/G;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p4}, LA20/G;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LAm/T;

    const/16 p5, 0xc

    invoke-direct {p4, p0, p5}, LAm/T;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, LLH/j;->b(Lxk1/a;Lxk1/a;FLxk1/l;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(LWg/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LWg/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWg/a;

    iget v1, v0, LWg/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWg/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LWg/a;

    invoke-direct {v0, p0, p2}, LWg/a;-><init>(LWg/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LWg/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWg/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p2, 0x10

    iget-object v2, p0, LLH/d;->b:Landroid/content/Context;

    invoke-static {v2, p2}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result v7

    new-instance v4, LMT/a;

    new-instance v6, LMT/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {v2, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v8

    move v9, v7

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LMT/a;-><init>(Ljava/lang/String;LMT/b;III)V

    iput v3, v0, LWg/a;->c:I

    iget-object p0, p0, LWg/c;->n:LNT/a;

    invoke-interface {p0, v4, v0}, LNT/a;->a(LMT/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final e(LLH/c;)V
    .locals 10

    check-cast p1, LVg/a;

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LVg/a;->a:LVg/b;

    iget-object v1, p0, LWg/c;->f:Lwh1/a1;

    iget-object v2, v1, Lwh1/a1;->c:Ljp/naver/line/android/customview/LayerEventView;

    sget-object v3, Ljp/naver/line/android/customview/LayerEventView$b;->FRIEND_LIST_VIEW:Ljp/naver/line/android/customview/LayerEventView$b;

    iget-object v0, v0, LVg/b;->a:Ljava/util/List;

    invoke-virtual {v2, v0, v3}, Ljp/naver/line/android/customview/LayerEventView;->b(Ljava/util/List;Ljp/naver/line/android/customview/LayerEventView$b;)Z

    move-result v0

    iget-object v2, v1, Lwh1/a1;->d:Landroid/widget/Space;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    iget-object v5, p1, LVg/a;->b:LCh/q;

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iput-boolean v6, p0, LWg/c;->m:Z

    iget-object v7, v1, Lwh1/a1;->e:Lwh1/Z0;

    iget-object v8, v7, Lwh1/Z0;->a:Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v8, v5, LCh/q;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    iget-object v9, v7, Lwh1/Z0;->c:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_4

    iget-object v8, v5, LCh/q;->c:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v8, v6

    :goto_4
    iget-object v9, v7, Lwh1/Z0;->b:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_5

    iget-object v8, v5, LCh/q;->d:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v8, v6

    :goto_5
    const-string v9, ""

    if-nez v8, :cond_6

    move-object v8, v9

    :cond_6
    iput-object v8, p0, LWg/c;->j:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v8, v5, LCh/q;->a:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v8, v6

    :goto_6
    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    move-object v9, v8

    :goto_7
    iput-object v9, p0, LWg/c;->k:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-boolean v5, v5, LCh/q;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_8

    :cond_9
    move-object v5, v6

    :goto_8
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, LWg/c;->l:Z

    if-eqz v5, :cond_a

    const v5, 0x7f151778

    goto :goto_9

    :cond_a
    const v5, 0x7f15177a

    :goto_9
    iget-object v7, v7, Lwh1/Z0;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p1, LVg/a;->c:Ljava/lang/Long;

    iget-object p1, p1, LVg/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_b

    if-eqz v5, :cond_b

    move v4, v2

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_a

    :cond_c
    const-wide/16 v7, 0x0

    :goto_a
    if-nez v0, :cond_e

    iget-boolean v0, p0, LWg/c;->m:Z

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v0, p0, LWg/c;->o:J

    cmp-long v0, v7, v0

    if-lez v0, :cond_d

    iput-wide v7, p0, LWg/c;->o:J

    new-instance v0, LWg/b;

    invoke-direct {v0, p0, p1, v6}, LWg/b;-><init>(LWg/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LWg/c;->e:Landroidx/lifecycle/B;

    invoke-static {p0, v6, v6, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_d
    return-void

    :cond_e
    iget-object p0, v1, Lwh1/a1;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
