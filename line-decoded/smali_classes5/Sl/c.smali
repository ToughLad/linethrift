.class public final LSl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

.field public final b:Lrl/h;


# direct methods
.method public constructor <init>(Lrl/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrl/h;->a:Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

    iput-object v0, p0, LSl/c;->a:Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

    iput-object p1, p0, LSl/c;->b:Lrl/h;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LSl/c;->a:Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/J;)V

    iget-object p1, p0, LSl/c;->b:Lrl/h;

    iget-object v1, p1, Lrl/h;->b:Landroidx/fragment/app/n;

    sget-object v0, Lzm/S;->a:Lzm/S;

    iget-object v2, p1, Lrl/h;->d:Ljava/lang/String;

    iget-wide v3, p1, Lrl/h;->e:J

    const-class v5, Lzm/B;

    invoke-virtual/range {v0 .. v5}, Lzm/S;->b(Landroidx/fragment/app/n;Ljava/lang/String;JLjava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzm/B;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LSl/c$a;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p0, v5}, LSl/c$a;-><init>(Lzm/B;LSl/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v5, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LSl/b;

    move-object v3, v1

    iget-object v1, p1, Lrl/h;->a:Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

    iget-object v2, p1, Lrl/h;->c:Landroid/view/View;

    iget-object v5, p1, Lrl/h;->g:LDl/n;

    iget-object v6, p1, Lrl/h;->h:LUk/g;

    iget-boolean v7, p1, Lrl/h;->f:Z

    invoke-direct/range {v0 .. v7}, LSl/b;-><init>(Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;Landroid/view/View;Landroidx/fragment/app/n;Lzm/B;LDl/n;LUk/g;Z)V

    return-void
.end method
