.class public final Lnm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Llm/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

.field public final b:Lrl/i;

.field public c:Lzm/Z0;

.field public d:Lnm/g;


# direct methods
.method public constructor <init>(Lrl/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrl/i;->b:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    iput-object v0, p0, Lnm/b;->a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    iput-object p1, p0, Lnm/b;->b:Lrl/i;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Lnm/b;->d:Lnm/g;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lnm/g;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnm/g;->a()V

    :cond_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lnm/b;->a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 14

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnm/b;->b:Lrl/i;

    iget-object v1, p1, Lrl/i;->a:Landroidx/fragment/app/n;

    sget-object v0, Lzm/S;->a:Lzm/S;

    iget-object v6, p1, Lrl/i;->i:LBl/a;

    iget-object v2, v6, LBl/a;->a:Ljava/lang/String;

    const-class v5, Lzm/s0;

    iget-wide v3, p1, Lrl/i;->d:J

    invoke-virtual/range {v0 .. v5}, Lzm/S;->b(Landroidx/fragment/app/n;Ljava/lang/String;JLjava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lzm/s0;

    iget-object v3, v6, LBl/a;->a:Ljava/lang/String;

    const-class v4, Lzm/Z0;

    invoke-virtual {v0, v1, v3, v4}, Lzm/S;->c(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzm/Z0;

    iput-object v3, p0, Lnm/b;->c:Lzm/Z0;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v4, Lnm/b$a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5}, Lnm/b$a;-><init>(Lzm/s0;Lnm/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v0, v5, v5, v4, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lnm/a;

    move-object v10, v1

    iget-object v1, p1, Lrl/i;->b:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    iget-object v4, p1, Lrl/i;->g:LDl/n;

    iget-object v11, p1, Lrl/i;->c:Landroid/view/View;

    const v5, 0x7f0b1cef

    invoke-static {v11, v5}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p1, Lrl/i;->j:LUk/g;

    iget-object v7, p1, Lrl/i;->i:LBl/a;

    iget-boolean v8, p1, Lrl/i;->k:Z

    iget-object v9, p1, Lrl/i;->l:LUk/x;

    invoke-direct/range {v0 .. v10}, Lnm/a;-><init>(Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;Lzm/s0;Lzm/Z0;LDl/n;Landroid/view/View;LUk/g;LBl/a;ZLUk/x;Landroidx/fragment/app/n;)V

    move-object v0, v1

    move-object v1, v10

    move-object v12, v6

    iget-object v6, p1, Lrl/i;->f:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    move-object v10, v1

    move-object v1, v0

    new-instance v0, Lnm/g;

    move-object v9, v4

    iget-wide v4, p1, Lrl/i;->e:J

    move-object v7, v2

    move-object v2, v10

    iget-object v10, p1, Lrl/i;->h:LAm/t0;

    move-object v8, v3

    move-object v3, v11

    iget-object v11, p1, Lrl/i;->i:LBl/a;

    iget-boolean v13, p1, Lrl/i;->k:Z

    invoke-direct/range {v0 .. v13}, Lnm/g;-><init>(Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;Landroidx/fragment/app/n;Landroid/view/View;JLcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;Lzm/s0;Lzm/Z0;LDl/n;LAm/t0;LBl/a;LUk/g;Z)V

    iput-object v0, p0, Lnm/b;->d:Lnm/g;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    iget-object p1, p0, Lnm/b;->c:Lzm/Z0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzm/Z0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    iget-object p1, p0, Lnm/b;->b:Lrl/i;

    iget-object p1, p1, Lrl/i;->f:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lnm/b;->c:Lzm/Z0;

    if-eqz p0, :cond_1

    iget p0, p0, Lzm/Z0;->m:I

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    const-string v1, "last_seen_photo_position"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "album_detail_fragment"

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
