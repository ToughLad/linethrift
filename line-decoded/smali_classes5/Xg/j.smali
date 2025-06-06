.class public final LXg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOH/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOH/a<",
        "LLH/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:LXg/e;

.field public final c:LDa0/e;

.field public final d:Lif1/f;

.field public final e:LXg/d;


# direct methods
.method public constructor <init>(Lh/h;Landroidx/lifecycle/J;LXg/e;LDa0/e;Lif1/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utsId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXg/j;->a:Landroidx/lifecycle/J;

    iput-object p3, p0, LXg/j;->b:LXg/e;

    iput-object p4, p0, LXg/j;->c:LDa0/e;

    iput-object p5, p0, LXg/j;->d:Lif1/f;

    new-instance p4, LXg/d;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p5

    invoke-direct {p4, p1, p3, p5}, LXg/d;-><init>(Lh/h;LXg/e;Landroidx/lifecycle/B;)V

    iput-object p4, p0, LXg/j;->e:LXg/d;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LXg/i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LXg/i;-><init>(LXg/j;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()LLH/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/List<",
            "LXg/m;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LXg/j;->e:LXg/d;

    iget-object p0, p0, LXg/d;->b:LVl1/F0;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Ljava/lang/Enum;)LLH/d;
    .locals 7

    check-cast p2, LLH/i;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lwh1/Y0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/Y0;

    move-result-object p1

    new-instance v0, LXg/s;

    iget-object v1, p1, Lwh1/Y0;->a:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string/jumbo p1, "with(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v5, p0, LXg/j;->d:Lif1/f;

    iget-object v3, p0, LXg/j;->a:Landroidx/lifecycle/J;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LXg/s;-><init>(Landroid/widget/LinearLayout;Lcom/bumptech/glide/m;Landroidx/lifecycle/J;ZLif1/f;Z)V

    return-object v0
.end method
