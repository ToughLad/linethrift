.class public final LyS/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyS/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/view/View;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/FrameLayout;

.field public final L:Landroid/widget/FrameLayout;

.field public final M:Landroid/widget/ImageView;

.field public N:LhT/b;

.field public Q:Z

.field public final V:LzS/d;

.field public final W:LVR/c;

.field public final synthetic X:LyS/l;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LyS/l;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, LyS/l$b;->X:LyS/l;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    new-instance p1, LzS/d;

    invoke-direct {p1}, LzS/d;-><init>()V

    iput-object p1, p0, LyS/l$b;->V:LzS/d;

    new-instance p1, LVR/c;

    new-instance v0, LDT/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LDT/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LtV0/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LtV0/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1, v0}, LVR/c;-><init>(Lxk1/l;Lxk1/p;)V

    iput-object p1, p0, LyS/l$b;->W:LVR/c;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b1896

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LyS/l$b;->x:Landroid/widget/TextView;

    const p1, 0x7f0b1891

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LyS/l$b;->y:Landroid/widget/TextView;

    const p1, 0x7f0b1895

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LyS/l$b;->A:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0808fb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0b1892

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0404be

    invoke-static {p1, v2}, LW80/b;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LyS/l$b;->B:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0b1897

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LyS/l$b;->C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b189a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LyS/l$b;->D:Landroid/widget/ImageView;

    const p1, 0x7f0b1898

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LyS/l$b;->E:Landroid/view/View;

    const p1, 0x7f0b1899

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LyS/l$b;->H:Landroid/widget/ImageView;

    const p1, 0x7f0b189b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LyS/l$b;->I:Landroid/widget/FrameLayout;

    const p1, 0x7f0b1894

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LyS/l$b;->L:Landroid/widget/FrameLayout;

    const p1, 0x7f0b1893

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LyS/l$b;->M:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic q0(Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, LyS/l$b;->r0(Landroid/view/View;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic r0(Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150daf

    invoke-static {p0, p1}, LIg1/d;->C(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-boolean v0, p0, LyS/l$b;->Q:Z

    iget-object v1, p0, LyS/l$b;->X:LyS/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, LlT/p$a;->GRID_CLICK_EXTERNAL_PICKER:LlT/p$a;

    iget-object p1, v1, LyS/l;->g:LkT/a;

    invoke-virtual {p1, p0, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LyS/l$b;->N:LhT/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, LyS/l;->d:Landroidx/fragment/app/n;

    iget-object v0, v4, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-static {v0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v0

    iget-object v3, p0, LyS/l$b;->N:LhT/b;

    iget-object v3, v3, LhT/b;->d:LhT/c;

    invoke-virtual {v3}, LhT/c;->getLogValue()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LyS/l$b;->V:LzS/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "mediaContext"

    iget-object v5, v1, LyS/l;->f:LfS/a;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "folderName"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LzS/c;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LzS/c;-><init>(Landroid/content/Context;LfS/a;LzS/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v0, v2, v2, v3, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v5, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v2, v0, Lcom/linecorp/line/media/picker/b$i;->b9:Lcom/linecorp/line/media/picker/c;

    instance-of v2, v2, Lcom/linecorp/line/media/picker/c$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, LyS/l$b;->N:LhT/b;

    iget-wide v2, v2, LhT/b;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v5

    if-nez v2, :cond_3

    iget-object v3, v0, Lcom/linecorp/line/media/picker/b$i;->M8:LcS/c;

    iget-object v7, v0, Lcom/linecorp/line/media/picker/b$i;->c9:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v8, v1, LyS/l;->g:LkT/a;

    invoke-interface/range {v3 .. v8}, LcS/c;->y2(Landroid/content/Context;Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;LkT/a;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, LyS/m;

    invoke-direct {v0, p0}, LyS/m;-><init>(LyS/l$b;)V

    new-instance v1, Lga1/s;

    invoke-direct {v1, v0}, Lga1/s;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LyS/l$b;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v2, Lra1/a;->a:LU91/t;

    new-instance v2, Lja1/d;

    invoke-direct {v2, v0}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, Lg61/a;

    invoke-direct {v1, p0}, Lg61/a;-><init>(Ljava/lang/Object;)V

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object v0

    new-instance v1, LXk/i;

    invoke-direct {v1, p0}, LXk/i;-><init>(Ljava/lang/Object;)V

    new-instance p0, LZL/a;

    invoke-direct {p0, p1}, LZL/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, LU91/o;->r(LX91/e;LX91/e;)LV91/c;

    return-void
.end method
