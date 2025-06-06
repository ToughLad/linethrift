.class public final LCS/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:LCS/C;

.field public final d:LYD/c;

.field public final e:LR81/a;

.field public final f:Landroid/view/animation/Animation;

.field public final g:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/View;LCS/d;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1890

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LCS/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v1, p0, LCS/G;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, LCS/C;

    invoke-direct {v2, p2}, LCS/C;-><init>(Lxk1/l;)V

    iput-object v2, p0, LCS/G;->c:LCS/C;

    new-instance p2, LYD/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v3}, LYD/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LCS/G;->d:LYD/c;

    new-instance p2, LR81/a;

    invoke-direct {p2, v0, v1}, LR81/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LCS/G;->e:LR81/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f010096

    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    new-instance v3, LES/a;

    new-instance v4, LA20/b0;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v3, v4, v5, v6}, LES/a;-><init>(LA20/b0;Lxk1/a;I)V

    invoke-virtual {p2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p2, p0, LCS/G;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f010095

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance p2, LES/a;

    new-instance v3, LA20/c0;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-direct {p2, v5, v3, v4}, LES/a;-><init>(LA20/b0;Lxk1/a;I)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p1, p0, LCS/G;->g:Landroid/view/animation/Animation;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method
