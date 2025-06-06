.class public final LLN0/r;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:Lcom/bumptech/glide/m;

.field public final B:LMN0/a;

.field public final C:LRN0/d;

.field public final D:LQ01/C0;

.field public final E:Landroid/view/animation/Animation;

.field public final H:LLN0/n;

.field public I:LKN0/b;

.field public L:Z

.field public M:Z

.field public N:LSl1/L0;

.field public Q:LSl1/L0;

.field public final x:Landroidx/lifecycle/J;

.field public final y:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroid/content/res/Resources;Lcom/bumptech/glide/m;Landroid/view/View;LMN0/a;LRN0/d;LLN0/a;LKd1/m;LVB0/d;)V
    .locals 6

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchVideoDurationFragment"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LLN0/r;->x:Landroidx/lifecycle/J;

    iput-object p2, p0, LLN0/r;->y:Landroid/content/res/Resources;

    iput-object p3, p0, LLN0/r;->A:Lcom/bumptech/glide/m;

    iput-object p5, p0, LLN0/r;->B:LMN0/a;

    iput-object p6, p0, LLN0/r;->C:LRN0/d;

    const p1, 0x7f0b297b

    invoke-static {p4, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p1, 0x7f0b297c

    invoke-static {p4, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/linecorp/line/voomcamera/core/view/RoundCornerImageView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b2982

    invoke-static {p4, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-instance v0, LQ01/C0;

    move-object v1, p4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, LQ01/C0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;I)V

    iput-object v0, p0, LLN0/r;->D:LQ01/C0;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0100cd

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, LLN0/r;->E:Landroid/view/animation/Animation;

    new-instance p1, LLN0/n;

    invoke-direct {p1, p0, p7, p8, p9}, LLN0/n;-><init>(LLN0/r;LLN0/a;LKd1/m;LVB0/d;)V

    iput-object p1, p0, LLN0/r;->H:LLN0/n;

    return-void

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final q0(LKN0/c;)V
    .locals 7

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LKN0/c;->a:LKN0/b;

    iput-object v0, p0, LLN0/r;->I:LKN0/b;

    iget-boolean v1, p1, LKN0/c;->c:Z

    iput-boolean v1, p0, LLN0/r;->L:Z

    iget-object v2, p0, LLN0/r;->D:LQ01/C0;

    iget-object v3, v2, LQ01/C0;->e:Landroid/view/View;

    check-cast v3, Lcom/linecorp/line/voomcamera/core/view/RoundCornerImageView;

    iput-boolean v1, v3, Lcom/linecorp/line/voomcamera/core/view/RoundCornerImageView;->j:Z

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    iget-object v1, v2, LQ01/C0;->e:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/voomcamera/core/view/RoundCornerImageView;

    iget-object v3, p0, LLN0/r;->H:LLN0/n;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, LQ01/C0;->d:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LLN0/m;

    invoke-direct {v3, p0}, LLN0/m;-><init>(LLN0/r;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v3, p1, LKN0/c;->d:Z

    iget-object v5, p0, LLN0/r;->E:Landroid/view/animation/Animation;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    :goto_0
    iget-object v2, v2, LQ01/C0;->c:Landroid/widget/TextView;

    iget-wide v5, p1, LKN0/c;->b:J

    invoke-static {v5, v6}, Ls9/y;->p(J)J

    move-result-wide v5

    long-to-float p1, v5

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%.1f"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_1

    const p0, 0x7f081f62

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, LLN0/r;->x:Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, LLN0/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LLN0/o;-><init>(LLN0/r;LKN0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
