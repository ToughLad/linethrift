.class public final LbY0/t;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbY0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LbY0/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LjX0/d;

.field public final B:LDW0/c;

.field public final C:LEX/a;

.field public final D:LEZ0/a;

.field public final E:LQi/a;

.field public final H:LmC/f;

.field public final I:LNk0/J;

.field public final L:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/ImageView;

.field public final Q:Landroid/view/View;

.field public final V:Landroid/widget/ImageView;

.field public final W:Landroid/widget/TextView;

.field public final X:Landroid/view/View;

.field public final x:LcZ0/e;

.field public final y:LbY0/c;


# direct methods
.method public constructor <init>(Landroid/view/View;LcZ0/e;LbY0/c;LjX0/d;LDW0/c;LEX/a;LEZ0/a;LQi/a;LmC/f;LNk0/J;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerResourceRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetBehaviorController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPreviewViewController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerShowcaseViewController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerInputEventListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagSearchViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoResetLifeCycleScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LbY0/t;->x:LcZ0/e;

    iput-object p3, p0, LbY0/t;->y:LbY0/c;

    iput-object p4, p0, LbY0/t;->A:LjX0/d;

    iput-object p5, p0, LbY0/t;->B:LDW0/c;

    iput-object p6, p0, LbY0/t;->C:LEX/a;

    iput-object p7, p0, LbY0/t;->D:LEZ0/a;

    iput-object p8, p0, LbY0/t;->E:LQi/a;

    iput-object p9, p0, LbY0/t;->H:LmC/f;

    iput-object p10, p0, LbY0/t;->I:LNk0/J;

    iput-object p11, p0, LbY0/t;->L:Lcom/linecorp/line/serviceconfiguration/m0;

    const p2, 0x7f0b2824

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LbY0/t;->M:Landroid/widget/ImageView;

    const p2, 0x7f0b28ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LbY0/t;->N:Landroid/widget/ImageView;

    const p2, 0x7f0b174a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LbY0/t;->Q:Landroid/view/View;

    const p2, 0x7f0b282b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LbY0/t;->V:Landroid/widget/ImageView;

    const p2, 0x7f0b2e3e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LbY0/t;->W:Landroid/widget/TextView;

    const p2, 0x7f0b2beb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LbY0/t;->X:Landroid/view/View;

    return-void
.end method

.method public static final u0(LbY0/t;LbY0/s;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LbY0/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbY0/v;

    iget v1, v0, LbY0/v;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbY0/v;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LbY0/v;

    invoke-direct {v0, p0, p2}, LbY0/v;-><init>(LbY0/t;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LbY0/v;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbY0/v;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LbY0/v;->e:LjX0/d;

    iget-object p1, v0, LbY0/v;->d:LQY0/a;

    iget-object v1, v0, LbY0/v;->c:Lyl0/f;

    iget-object v2, v0, LbY0/v;->b:LbY0/s;

    iget-object v0, v0, LbY0/v;->a:LbY0/t;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LbY0/s;->c:Lyl0/f;

    new-instance v2, LQY0/a;

    iget-object v4, p2, Lyl0/f;->n:Lln0/r;

    invoke-virtual {p2}, Lyl0/f;->e()Z

    move-result v5

    sget-object v6, LQY0/a$a;->TAG_SEARCH_PREVIEW:LQY0/a$a;

    invoke-direct {v2, v4, v5, v6}, LQY0/a;-><init>(Lln0/r;ZLQY0/a$a;)V

    iput-object p0, v0, LbY0/v;->a:LbY0/t;

    iput-object p1, v0, LbY0/v;->b:LbY0/s;

    iput-object p2, v0, LbY0/v;->c:Lyl0/f;

    iput-object v2, v0, LbY0/v;->d:LQY0/a;

    iget-object v4, p0, LbY0/t;->A:LjX0/d;

    iput-object v4, v0, LbY0/v;->e:LjX0/d;

    iput v3, v0, LbY0/v;->h:I

    iget-object v5, p0, LbY0/t;->D:LEZ0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LXY0/a;->a:LYH/a;

    iget-object v5, v5, LEZ0/a;->b:LYH/k;

    invoke-interface {v5, v6, v0}, LYH/k;->h(LYH/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v2, p1

    move-object p1, v1

    move-object v1, p2

    move-object p2, v0

    move-object v0, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, LjX0/d;->c(ZLQY0/a;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p2, v0, LbY0/t;->A:LjX0/d;

    new-instance v4, LAL/X;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0, v1}, LAL/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p2, p1, v4, v1}, LjX0/d;->h(LjX0/d;LQY0/a;LAL/X;I)V

    goto :goto_2

    :cond_4
    iget-object p2, v0, LbY0/t;->C:LEX/a;

    invoke-virtual {p2, p1}, LEX/a;->k(LQY0/a;)V

    iget-object p1, v0, LbY0/t;->A:LjX0/d;

    invoke-virtual {p1}, LjX0/d;->d()Z

    iget-object p1, v0, LbY0/t;->D:LEZ0/a;

    invoke-virtual {p1, v1}, LEZ0/a;->H(Lyl0/f;)V

    :goto_2
    xor-int/2addr p0, v3

    invoke-virtual {v0, v2, p0}, LbY0/t;->v0(LbY0/s;Z)V

    invoke-virtual {v0, v2, p0}, LbY0/t;->w0(LbY0/s;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 12

    check-cast p1, LbY0/s;

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LbY0/s;->c:Lyl0/f;

    iget-object v2, v0, Lyl0/f;->a:Lln0/B$b;

    iget-object v1, v2, Lln0/B$b;->c:Lln0/s;

    iget-object v3, p0, LbY0/t;->L:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/q0;->s()Z

    move-result v3

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lyl0/f;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/16 v5, 0x8

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iget-object v6, p0, LbY0/t;->N:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v3}, Lyl0/j;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    iget-object v7, p0, LbY0/t;->Q:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lyl0/j;->f()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    iget-object v3, p0, LbY0/t;->V:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget v1, v1, Lln0/s;->stickerTypeMediumIconRes:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v10, p0, LbY0/t;->M:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f08108d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    const/16 v8, 0x1c

    iget-object v1, p0, LbY0/t;->x:LcZ0/e;

    iget-object v3, p0, LbY0/t;->M:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LcZ0/e$a;->c(LcZ0/e;Lln0/B$b;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;ZLjava/lang/Integer;I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, LbY0/s;->b:I

    add-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, LbY0/s;->a:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150182

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LbY0/y;

    invoke-direct {v1, p0, v0, v11}, LbY0/y;-><init>(LbY0/t;Lyl0/f;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LbY0/t;->E:LQi/a;

    const/4 v3, 0x3

    invoke-static {v2, v11, v11, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LbY0/x;

    invoke-direct {v1, p0, v0, v11}, LbY0/x;-><init>(LbY0/t;Lyl0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v11, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LFe1/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LFe1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v0(LbY0/s;Z)V
    .locals 11

    iget-object v0, p0, LbY0/t;->H:LmC/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LbY0/t;->D:LEZ0/a;

    invoke-virtual {v1}, LEZ0/a;->E()LCZ0/d;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, LbY0/t;->y:LbY0/c;

    invoke-virtual {p0}, LbY0/c;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LmC/C$d;->COLLAPSED:LmC/C$d;

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_2
    sget-object p0, LmC/C$d;->EXPANDED:LmC/C$d;

    goto :goto_1

    :goto_2
    iget p0, p1, LbY0/s;->b:I

    iget-object v3, p1, LbY0/s;->c:Lyl0/f;

    iget-object v3, v3, Lyl0/f;->b:Lyl0/j;

    sget-object v5, LCZ0/e$a$a;->a:LCZ0/e$a$a;

    iget-object p1, p1, LbY0/s;->d:LCZ0/e$a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object p1, LbY0/t$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LmC/C$b$a;->b:LmC/C$b$a;

    move-object v5, p0

    goto :goto_4

    :pswitch_1
    new-instance p1, LmC/C$b$i;

    invoke-direct {p1, p0, p2}, LmC/C$b$i;-><init>(IZ)V

    :goto_3
    move-object v5, p1

    goto :goto_4

    :pswitch_2
    new-instance p1, LmC/C$b$f;

    invoke-direct {p1, p0}, LmC/C$b$f;-><init>(I)V

    goto :goto_3

    :pswitch_3
    new-instance p1, LmC/C$b$e;

    invoke-direct {p1, p0, p2}, LmC/C$b$e;-><init>(IZ)V

    goto :goto_3

    :pswitch_4
    new-instance p1, LmC/C$b$g;

    invoke-direct {p1, p0, p2}, LmC/C$b$g;-><init>(IZ)V

    goto :goto_3

    :cond_3
    sget-object v3, LCZ0/e$a$c;->a:LCZ0/e$a$c;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p1, LmC/C$b$f;

    invoke-direct {p1, p0}, LmC/C$b$f;-><init>(I)V

    goto :goto_3

    :cond_4
    sget-object v3, LCZ0/e$a$b;->a:LCZ0/e$a$b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LmC/C$b$d;

    invoke-direct {p1, p0, p2}, LmC/C$b$d;-><init>(IZ)V

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, LEZ0/a;->D()LPn0/a;

    move-result-object p0

    invoke-virtual {v2}, LCZ0/d;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, LmC/C$c$b;

    invoke-direct {p1, p0}, LmC/C$c$b;-><init>(LPn0/a;)V

    :goto_5
    move-object v8, p1

    goto :goto_6

    :cond_5
    sget-object p1, LmC/C$c$a;->a:LmC/C$c$a;

    goto :goto_5

    :goto_6
    new-instance v3, LmC/C;

    iget p0, v2, LCZ0/d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x28

    invoke-direct/range {v3 .. v10}, LmC/C;-><init>(LmC/C$d;LmC/C$b;Ljava/lang/Integer;Ljava/util/List;LmC/C$c;LmC/C$a;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, v3, p0}, LmC/f;->d(LmC/e;Z)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(LbY0/s;Z)V
    .locals 11

    iget-object v0, p0, LbY0/t;->D:LEZ0/a;

    invoke-virtual {v0}, LEZ0/a;->E()LCZ0/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, p0, LbY0/t;->y:LbY0/c;

    invoke-virtual {v2}, LbY0/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LmC/D$b;->STICKER_TAGSEARCH_HALF:LmC/D$b;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    sget-object v2, LmC/D$b;->STICKER_TAGSEARCH_FULL:LmC/D$b;

    goto :goto_0

    :goto_1
    iget-object v2, p1, LbY0/s;->d:LCZ0/e$a;

    sget-object v3, LCZ0/e$a$a;->a:LCZ0/e$a$a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, LbY0/s;->c:Lyl0/f;

    if-eqz v3, :cond_2

    iget-object v2, v5, Lyl0/f;->b:Lyl0/j;

    sget-object v3, LbY0/t$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, LmC/D$d$b;->a:LmC/D$d$b;

    goto :goto_2

    :pswitch_1
    sget-object v2, LmC/D$d$i;->a:LmC/D$d$i;

    goto :goto_2

    :pswitch_2
    sget-object v2, LmC/D$d$f;->a:LmC/D$d$f;

    goto :goto_2

    :pswitch_3
    sget-object v2, LmC/D$d$g;->a:LmC/D$d$g;

    goto :goto_2

    :cond_2
    sget-object v3, LCZ0/e$a$c;->a:LCZ0/e$a$c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, LmC/D$d$f;->a:LmC/D$d$f;

    goto :goto_2

    :cond_3
    sget-object v3, LCZ0/e$a$b;->a:LCZ0/e$a$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, LmC/D$d$e;->a:LmC/D$d$e;

    :goto_2
    invoke-virtual {v0}, LEZ0/a;->D()LPn0/a;

    move-result-object v0

    invoke-virtual {v1}, LCZ0/d;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, LmC/D$e$b;

    invoke-direct {v3, v0}, LmC/D$e$b;-><init>(LPn0/a;)V

    :goto_3
    move-object v7, v3

    goto :goto_4

    :cond_4
    sget-object v3, LmC/D$e$a;->a:LmC/D$e$a;

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Lyl0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LmC/D$f;->PREMIUM:LmC/D$f;

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_5
    sget-object v0, LmC/D$f;->PURCHASE:LmC/D$f;

    goto :goto_5

    :goto_6
    new-instance v3, LmC/D$a;

    iget v0, v1, LCZ0/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget p1, p1, LbY0/s;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object p1, LmC/D$g;->Companion:LmC/D$g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    sget-object p1, LmC/D$g;->SEND:LmC/D$g;

    :goto_7
    move-object v10, p1

    move-object v5, v2

    goto :goto_8

    :cond_6
    sget-object p1, LmC/D$g;->PREVIEW:LmC/D$g;

    goto :goto_7

    :goto_8
    invoke-direct/range {v3 .. v10}, LmC/D$a;-><init>(LmC/D$b;LmC/D$d;Ljava/lang/Integer;LmC/D$e;Ljava/lang/Integer;LmC/D$f;LmC/D$g;)V

    iget-object p0, p0, LbY0/t;->H:LmC/f;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3}, LmC/f;->e(LmC/g;)V

    :cond_7
    :goto_9
    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
