.class public final LgK0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:LmJ0/b;

.field public final d:LZI0/a;

.field public final e:LZI0/c;

.field public final f:Landroid/view/animation/Animation;

.field public final g:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/View;LAT0/n0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0fe3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LgK0/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v1, p0, LgK0/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, LmJ0/b;

    invoke-direct {v2, p2}, LmJ0/b;-><init>(Lxk1/l;)V

    iput-object v2, p0, LgK0/a;->c:LmJ0/b;

    new-instance p2, LZI0/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x1f4

    invoke-direct {p2, v3, v5}, LZI0/a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LgK0/a;->d:LZI0/a;

    new-instance p2, LZI0/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v3, v4}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p2, v0, v1, v3}, LZI0/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    iput-object p2, p0, LgK0/a;->e:LZI0/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f010096

    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    new-instance v3, LYI0/j;

    new-instance v4, Lcom/linecorp/square/v2/view/settings/common/g;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lcom/linecorp/square/v2/view/settings/common/g;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v3, v4, v5, v6}, LYI0/j;-><init>(Lxk1/a;Lxk1/a;I)V

    invoke-virtual {p2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p2, p0, LgK0/a;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f010095

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance p2, LYI0/j;

    new-instance v3, LdV/l;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LdV/l;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-direct {p2, v5, v3, v4}, LYI0/j;-><init>(Lxk1/a;Lxk1/a;I)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p1, p0, LgK0/a;->g:Landroid/view/animation/Animation;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method
