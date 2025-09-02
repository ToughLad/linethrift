.class public final LQP0/i;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQP0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSP0/d$c<",
        "LRP0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final W:[LLv0/h;


# instance fields
.field public final A:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LRP0/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final C:F

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;

.field public V:LSl1/L0;

.field public final x:LtQ0/l;

.field public final y:Landroidx/lifecycle/J;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->b:Ljava/util/Set;

    const v2, 0x7f0b17fb

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v3, LLv0/h;->d:Ljava/util/EnumSet;

    const v4, 0x7f0b28c7

    invoke-direct {v2, v4, v1, v3}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    filled-new-array {v0, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LQP0/i;->W:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LtQ0/l;Landroidx/lifecycle/J;LVl1/i;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtQ0/l;",
            "Landroidx/lifecycle/J;",
            "LVl1/i<",
            "Ljava/lang/Long;",
            ">;",
            "Lxk1/l<",
            "-",
            "LRP0/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tickerFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdItemOptOutClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    iput-object p1, p0, LQP0/i;->x:LtQ0/l;

    iput-object p2, p0, LQP0/i;->y:Landroidx/lifecycle/J;

    iput-object p3, p0, LQP0/i;->A:LVl1/i;

    iput-object p4, p0, LQP0/i;->B:Lxk1/l;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070eeb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, LQP0/i;->C:F

    new-instance p2, LBj0/d;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LQP0/i;->D:Lkotlin/Lazy;

    new-instance p2, LB21/D;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LQP0/i;->E:Lkotlin/Lazy;

    new-instance p2, LAP0/c;

    invoke-direct {p2, p0, p3}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LQP0/i;->H:Lkotlin/Lazy;

    new-instance p2, LAP0/d;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LQP0/i;->I:Lkotlin/Lazy;

    new-instance p2, LAP0/e;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LQP0/i;->L:Lkotlin/Lazy;

    new-instance p2, LAP0/f;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LQP0/i;->M:Lkotlin/Lazy;

    new-instance p2, LAP0/g;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LQP0/i;->N:Lkotlin/Lazy;

    new-instance p2, LAP0/h;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LQP0/i;->Q:Lkotlin/Lazy;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    iget-object p1, p1, LtQ0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LQP0/i;->W:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p0, p1, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public static y0(Landroid/widget/TextView;Ljava/lang/String;ILpQ0/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p3}, LpQ0/a;->a()Z

    move-result v0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p3}, LpQ0/a;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    and-int/lit8 p2, p2, -0x11

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LRP0/d;

    iget-object v2, v1, LRP0/d;->h:LRP0/c;

    iget-object v3, v2, LRP0/c;->h:Landroid/util/Size;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x2

    :goto_1
    invoke-direct {v4, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, LRP0/d;->j:LRP0/d$b;

    iget-object v5, v4, LRP0/d$b;->a:Ljava/lang/String;

    iget-object v6, v0, LQP0/i;->x:LtQ0/l;

    iget-object v7, v6, LtQ0/l;->i:Landroid/widget/ImageView;

    iget-object v8, v4, LRP0/d$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v5

    iget-object v7, v0, LQP0/i;->I:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Li7/f;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LZ6/m;

    invoke-virtual {v5, v7}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/l;

    iget-object v7, v0, LQP0/i;->H:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v5

    const-string v7, "placeholder(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/bumptech/glide/l;

    iget-object v7, v1, LRP0/d;->d:Ljava/lang/String;

    invoke-static {v7}, LdQ0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LRP0/d;->e:Ljava/lang/String;

    iget-object v10, v1, LRP0/d;->f:Ljava/lang/String;

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v5

    iget-object v8, v6, LtQ0/l;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v5, v1, LRP0/d;->i:LRP0/d$d;

    invoke-virtual {v0, v5, v2}, LQP0/i;->x0(LRP0/d$d;LRP0/c;)V

    invoke-virtual {v0, v1}, LQP0/i;->w0(LRP0/d;)V

    iget-object v5, v4, LRP0/d$b;->d:LRP0/d$b$a;

    iget-object v8, v5, LRP0/d$b$a;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v11, v6, LtQ0/l;->b:Landroid/widget/TextView;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/16 v14, 0x8

    if-nez v9, :cond_2

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v2, LRP0/c;->b:I

    if-ne v2, v12, :cond_3

    const/high16 v8, 0x41400000    # 12.0f

    goto :goto_2

    :cond_3
    const/high16 v8, 0x41600000    # 14.0f

    :goto_2
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v2, v5, LRP0/d$b$a;->b:I

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v2, v0, LQP0/i;->V:LSl1/L0;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v2, v6, LtQ0/l;->n:LtQ0/m;

    iget-object v8, v2, LtQ0/m;->b:Landroid/view/ViewGroup;

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v6, LtQ0/l;->g:Landroid/widget/ImageView;

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v6, LtQ0/l;->h:Lj50/t0;

    iget-object v15, v11, Lj50/t0;->b:Landroid/view/ViewGroup;

    check-cast v15, Landroid/widget/LinearLayout;

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v6, LtQ0/l;->p:LlU/g;

    iget-object v13, v5, LlU/g;->c:Landroid/view/ViewGroup;

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, LRP0/d$b;->c:LRP0/d$b$b;

    sget-object v16, LQP0/i$a;->$EnumSwitchMapping$0:[I

    iget-object v14, v4, LRP0/d$b$b;->a:LRP0/d$b$b$a;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v16, v14

    const-string v12, "text"

    move-object/from16 v17, v3

    iget v3, v4, LRP0/d$b$b;->c:I

    move-object/from16 v18, v1

    iget v1, v4, LRP0/d$b$b;->d:I

    move-object/from16 v19, v6

    iget-object v6, v4, LRP0/d$b$b;->b:Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    if-eq v14, v2, :cond_b

    const-string v8, "moduleName"

    const-string v2, "altText"

    move-object/from16 v21, v9

    const-string v9, "iconUrl"

    move/from16 v22, v3

    iget-object v3, v4, LRP0/d$b$b;->f:Ljava/lang/String;

    move-object/from16 v23, v11

    iget-object v11, v4, LRP0/d$b$b;->e:Ljava/lang/String;

    move-object/from16 v24, v15

    const/4 v15, 0x2

    if-eq v14, v15, :cond_a

    const/4 v15, 0x3

    if-eq v14, v15, :cond_9

    const/4 v12, 0x4

    if-eq v14, v12, :cond_6

    const/4 v1, 0x5

    if-ne v14, v1, :cond_5

    :goto_4
    move-object/from16 v1, v19

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {v6}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_5
    move-wide/from16 v23, v14

    goto :goto_6

    :cond_7
    const-wide/16 v14, 0x0

    goto :goto_5

    :goto_6
    iget-object v6, v0, LQP0/i;->y:Landroidx/lifecycle/J;

    const-string v12, "lifecycleOwner"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, LQP0/i;->A:LVl1/i;

    const-string v14, "tickerFlow"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LlU/g;->b:Landroid/widget/ImageView;

    invoke-static {v2, v11, v3, v10, v7}, Lu9/w4;->m(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lu9/w4;->n(Landroid/view/ViewGroup;I)V

    iget-object v1, v5, LlU/g;->d:Landroid/widget/TextView;

    invoke-static {}, LA2/a;->g()J

    move-result-wide v2

    cmp-long v2, v23, v2

    iget v3, v4, LRP0/d$b$b;->c:I

    if-gtz v2, :cond_8

    const-string v2, "00:00:00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    invoke-static {v6}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v20, LQP0/g;

    const/16 v27, 0x0

    move-object/from16 v25, v1

    move/from16 v26, v3

    move-object/from16 v22, v6

    move-object/from16 v21, v12

    invoke-direct/range {v20 .. v27}, LQP0/g;-><init>(LVl1/i;Landroidx/lifecycle/J;JLandroid/widget/TextView;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v20

    const/4 v1, 0x0

    const/4 v15, 0x3

    invoke-static {v2, v1, v1, v3, v15}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v2

    move-object v1, v2

    :goto_7
    iput-object v1, v0, LQP0/i;->V:LSl1/L0;

    goto :goto_4

    :cond_9
    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, v24

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, v23

    iget-object v4, v2, Lj50/t0;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v5, v22

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object v2, v2, Lj50/t0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v11, v3, v10, v7}, Lu9/w4;->m(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lu9/w4;->n(Landroid/view/ViewGroup;I)V

    goto/16 :goto_4

    :cond_a
    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-static {v1, v11, v3, v10, v7}, Lu9/w4;->m(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    move v5, v3

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, v20

    iget-object v3, v3, LtQ0/m;->c:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-static {v8, v1}, Lu9/w4;->n(Landroid/view/ViewGroup;I)V

    move-object/from16 v1, v19

    :goto_8
    iget-object v1, v1, LtQ0/l;->k:Landroid/widget/ImageView;

    sget-object v3, LRP0/d$a;->AD_WITH_OPT_OUT:LRP0/d$a;

    move-object/from16 v4, v18

    iget-object v5, v4, LRP0/d;->k:LRP0/d$a;

    if-ne v5, v3, :cond_c

    move v13, v2

    goto :goto_9

    :cond_c
    const/16 v13, 0x8

    :goto_9
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, LQ61/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v4}, LQ61/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    new-instance v1, LQP0/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v4}, LQP0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object p0, p0, LQP0/i;->V:LSl1/L0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final w0(LRP0/d;)V
    .locals 6

    iget-object v0, p1, LRP0/d;->i:LRP0/d$d;

    iget-object v1, v0, LRP0/d$d;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    iget-object v3, p0, LQP0/i;->x:LtQ0/l;

    if-nez v1, :cond_0

    iget-object p0, v3, LtQ0/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, v3, LtQ0/l;->d:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LtQ0/l;->e:Landroid/widget/TextView;

    iget-object v5, v0, LRP0/d$d;->i:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LRP0/d$d;->j:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    iget-object v5, p0, LQP0/i;->M:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, LRP0/d$d;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v3, v3, LtQ0/l;->f:Landroid/widget/ImageView;

    if-nez v5, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LRP0/d$d;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    const-string v1, "load(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LRP0/d;->d:Ljava/lang/String;

    invoke-static {v1}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FourthText"

    iget-object p1, p1, LRP0/d;->f:Ljava/lang/String;

    filled-new-array {v1, p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    new-instance v0, LaQ0/a;

    new-instance v1, LEQ/c0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LEQ/c0;-><init>(I)V

    new-instance v2, LAG/q;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4}, LAG/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, LaQ0/a;-><init>(Lxk1/l;Lxk1/l;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final x0(LRP0/d$d;LRP0/c;)V
    .locals 8

    iget-object v0, p0, LQP0/i;->x:LtQ0/l;

    iget-object v1, v0, LtQ0/l;->j:Landroid/widget/TextView;

    iget v2, p2, LRP0/c;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, LtQ0/l;->j:Landroid/widget/TextView;

    iget-object v2, p1, LRP0/d$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget p2, p2, LRP0/c;->b:I

    if-ne p2, v2, :cond_2

    iget-object v5, p0, LQP0/i;->E:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    iget-object v5, p0, LQP0/i;->D:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v6}, LnQ0/p;->c(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-ne p2, v2, :cond_3

    const/high16 p2, 0x41500000    # 13.0f

    goto :goto_3

    :cond_3
    const/high16 p2, 0x41600000    # 14.0f

    :goto_3
    iget-object v1, v0, LtQ0/l;->m:Landroid/widget/TextView;

    iget-object v2, p1, LRP0/d$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_6

    invoke-virtual {v1, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    iget-object v2, v0, LtQ0/l;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object p0, p0, LQP0/i;->N:Lkotlin/Lazy;

    if-nez v1, :cond_8

    iget-object v1, p1, LRP0/d$d;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    iget-object v6, p1, LRP0/d$d;->d:LpQ0/a;

    iget-object v7, p1, LRP0/d$d;->c:Ljava/lang/String;

    invoke-static {v2, v7, v1, v6}, LQP0/i;->y0(Landroid/widget/TextView;Ljava/lang/String;ILpQ0/a;)V

    invoke-virtual {v2, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    iget-object p2, v0, LtQ0/l;->o:Landroid/widget/TextView;

    iget-object v1, p1, LRP0/d$d;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_7
    iget-object v2, p1, LRP0/d$d;->g:LpQ0/a;

    iget-object v5, p1, LRP0/d$d;->f:Ljava/lang/String;

    invoke-static {p2, v5, v1, v2}, LQP0/i;->y0(Landroid/widget/TextView;Ljava/lang/String;ILpQ0/a;)V

    iget-object p1, p1, LRP0/d$d;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, v0, LtQ0/l;->c:Landroid/widget/TextView;

    if-nez p2, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
