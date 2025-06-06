.class public final Lfv0/j;
.super Lfv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv0/a<",
        "Lgv0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final R0:Landroid/view/View;

.field public final T1:LL71/u;

.field public final V1:LBS/s;

.field public final i1:Landroid/view/View;

.field public i2:Lgv0/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LVu0/m;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lfv0/a;-><init>(Landroidx/lifecycle/J;Ly5/a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p2, 0x7f0b288a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfv0/j;->R0:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f0b289b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfv0/j;->i1:Landroid/view/View;

    new-instance p1, LL71/u;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LL71/u;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfv0/j;->T1:LL71/u;

    new-instance p1, LBS/s;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LBS/s;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfv0/j;->V1:LBS/s;

    return-void
.end method


# virtual methods
.method public final A0(Lgv0/b;)V
    .locals 2

    check-cast p1, Lgv0/j;

    invoke-super {p0, p1}, Lfv0/a;->A0(Lgv0/b;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lgv0/j;->q:Lba1/n;

    if-eqz v0, :cond_0

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lgv0/j;->q:Lba1/n;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lgv0/j;->p:Landroidx/lifecycle/T;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfv0/j;->T1:LL71/u;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lgv0/b;->k:Landroidx/lifecycle/T;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lfv0/j;->V1:LBS/s;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    return-void
.end method

.method public final u0(Lgv0/b;)V
    .locals 6

    check-cast p1, Lgv0/j;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfv0/a;->u0(Lgv0/b;)V

    iget-object v0, p1, Lgv0/b;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfv0/a;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lfv0/a;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, LCp/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, LCp/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lfv0/a;->y:Landroid/view/View;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LdE0/a$a;

    const-wide/16 v4, 0x1f4

    invoke-direct {v3, v4, v5, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LA30/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p0}, LA30/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lfv0/j;->i1:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LdE0/a$a;

    invoke-direct {v2, v4, v5, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f153a93

    iget-object v1, p0, Lfv0/a;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lfv0/j;->R0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LRz0/y;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p1, p0}, LRz0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LdE0/a$a;

    invoke-direct {p0, v4, v5, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v0(Lgv0/b;)V
    .locals 1

    check-cast p1, Lgv0/j;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfv0/j;->i2:Lgv0/j;

    return-void
.end method

.method public final y0(Lgv0/b;)V
    .locals 6

    check-cast p1, Lgv0/j;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfv0/a;->y0(Lgv0/b;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/story/impl/upload/a;->l:Lcom/linecorp/line/story/impl/upload/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/story/impl/upload/a;

    iget-object v1, v0, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    iget-object v2, p1, Lgv0/j;->p:Landroidx/lifecycle/T;

    if-eqz v1, :cond_2

    iget-object v3, v1, LGv0/q0;->f:LGv0/q0$b;

    sget-object v4, Lgv0/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LGv0/p0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LGv0/p0;-><init>(LGv0/q0;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v3, LGv0/r0;

    invoke-direct {v3, v1}, LGv0/r0;-><init>(LGv0/q0;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-instance v1, LMt0/b;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3}, LMt0/b;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LZ91/a;->e:LZ91/a$o;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    iget-object v0, v0, Lcom/linecorp/line/story/impl/upload/a;->i:Lsa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lba1/n;

    invoke-direct {v5, v1, v3, v4}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v5}, LU91/o;->c(LU91/s;)V

    iput-object v5, p1, Lgv0/j;->q:Lba1/n;

    iget-object v0, p0, Lfv0/a;->x:Landroidx/lifecycle/J;

    iget-object v1, p0, Lfv0/j;->T1:LL71/u;

    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lgv0/b;->k:Landroidx/lifecycle/T;

    iget-object p0, p0, Lfv0/j;->V1:LBS/s;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 0

    const-string p0, "displayName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
