.class public final LKl/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

.field public b:Z

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lzm/q;

.field public final f:LUk/g;

.field public final g:Lzm/s0;

.field public final h:Lzm/E1;

.field public final i:Lzm/T;

.field public j:LUl/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;ZZLandroid/content/Context;Lzm/q;LUk/g;Lzm/s0;Lzm/E1;Lzm/T;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKl/K;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    iput-boolean p2, p0, LKl/K;->b:Z

    iput-boolean p3, p0, LKl/K;->c:Z

    iput-object p4, p0, LKl/K;->d:Landroid/content/Context;

    iput-object p5, p0, LKl/K;->e:Lzm/q;

    iput-object p6, p0, LKl/K;->f:LUk/g;

    iput-object p7, p0, LKl/K;->g:Lzm/s0;

    iput-object p8, p0, LKl/K;->h:Lzm/E1;

    iput-object p9, p0, LKl/K;->i:Lzm/T;

    new-instance p1, Landroidx/lifecycle/S;

    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    iget-object p2, p7, Lzm/s0;->V:Landroidx/lifecycle/T;

    new-instance p3, LDb1/f;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0, p1}, LDb1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, LKl/K$a;

    invoke-direct {p4, p3}, LKl/K$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iget-object p2, p9, Lzm/T;->l:Landroidx/lifecycle/T;

    new-instance p3, LKl/H;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0, p1}, LKl/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, LKl/K$a;

    invoke-direct {p4, p3}, LKl/K$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iget-object p2, p5, Lzm/q;->f:Landroidx/lifecycle/T;

    new-instance p3, LCG/a;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0, p1}, LCG/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, LKl/K$a;

    invoke-direct {p4, p3}, LKl/K$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p2, LA50/s;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LA50/s;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LKl/K$a;

    invoke-direct {p3, p2}, LKl/K$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/S<",
            "Lcom/linecorp/line/album/data/model/AlbumPromotionItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LKl/K;->g:Lzm/s0;

    iget-object v0, v0, Lzm/s0;->V:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKl/K;->h:Lzm/E1;

    iget-object v0, v0, Lzm/E1;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKl/K;->i:Lzm/T;

    iget-object v0, v0, Lzm/T;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LKl/K;->e:Lzm/q;

    iget-object v0, p0, Lzm/q;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzm/q;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LKl/K;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method
