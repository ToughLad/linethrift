.class public final LzN/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:LyN/f;


# direct methods
.method public constructor <init>(LsN/c;Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;LCN/a;LtN/h;LzN/c;)V
    .locals 10

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LzN/n;->a:Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;

    iget-object v2, p1, LsN/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LzN/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, LyN/f;

    invoke-direct {p1, p2, p3, p4, p5}, LyN/f;-><init>(Ln/d;LCN/a;LtN/h;LzN/c;)V

    iput-object p1, p0, LzN/n;->c:LyN/f;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance p1, LzN/l;

    invoke-direct {p1, p0}, LzN/l;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/16 p0, 0xa

    int-to-float p0, p0

    invoke-static {p2, p0}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result p0

    new-instance p1, LzN/m;

    invoke-direct {p1, p0}, LzN/m;-><init>(I)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string p0, "getWindow(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->n:LiF/k;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v6, 0x0

    const/16 v9, 0xf0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
