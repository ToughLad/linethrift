.class public final LxO/b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final A:LpP/w;

.field public final B:LtJ/a;

.field public final C:Landroid/content/Context;

.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final E:Landroid/view/View;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/TextView;

.field public final L:Landroid/widget/ImageView;

.field public final M:LO61/G;

.field public N:Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

.field public Q:Landroid/animation/ObjectAnimator;

.field public final x:LyO/o;

.field public final y:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;


# direct methods
.method public constructor <init>(LmO/t;LyO/o;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;LpP/w;LtJ/a;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestRefreshCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendClickTsCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LmO/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LxO/b;->x:LyO/o;

    iput-object p3, p0, LxO/b;->y:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iput-object p4, p0, LxO/b;->A:LpP/w;

    iput-object p5, p0, LxO/b;->B:LtJ/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LxO/b;->C:Landroid/content/Context;

    iput-object v0, p0, LxO/b;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p1, LmO/t;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p3, p1, LmO/t;->b:Landroid/view/View;

    iput-object p3, p0, LxO/b;->E:Landroid/view/View;

    iget-object p3, p1, LmO/t;->d:Landroid/widget/ImageView;

    iput-object p3, p0, LxO/b;->H:Landroid/widget/ImageView;

    iget-object p3, p1, LmO/t;->e:Landroid/widget/TextView;

    iput-object p3, p0, LxO/b;->I:Landroid/widget/TextView;

    iget-object p1, p1, LmO/t;->f:Landroid/widget/ImageView;

    iput-object p1, p0, LxO/b;->L:Landroid/widget/ImageView;

    new-instance p1, LO61/G;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, LO61/G;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LxO/b;->M:LO61/G;

    new-instance p1, LB71/m;

    const/16 p3, 0x1c

    invoke-direct {p1, p0, p3}, LB71/m;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LdE0/a$a;

    const-wide/16 p4, 0x1f4

    invoke-direct {p3, p4, p5, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LxO/a;

    invoke-direct {p1, p0}, LxO/a;-><init>(LxO/b;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
