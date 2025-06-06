.class public final Lqm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Llm/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

.field public final b:Lrl/i;

.field public c:Lzm/z1;

.field public d:Lqm/g;


# direct methods
.method public constructor <init>(Lrl/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrl/i;->b:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    iput-object v0, p0, Lqm/h;->a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    iput-object p1, p0, Lqm/h;->b:Lrl/i;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Lqm/h;->d:Lqm/g;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lqm/g;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqm/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lqm/h;->a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "owner"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lqm/h;->b:Lrl/i;

    iget-object v3, v1, Lrl/i;->a:Landroidx/fragment/app/n;

    sget-object v2, Lzm/S;->a:Lzm/S;

    iget-object v4, v1, Lrl/i;->i:LBl/a;

    iget-object v5, v4, LBl/a;->a:Ljava/lang/String;

    const-class v6, Lzm/z1;

    invoke-virtual {v2, v3, v5, v6}, Lzm/S;->c(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lzm/z1;

    iput-object v13, v0, Lqm/h;->c:Lzm/z1;

    iget-object v4, v4, LBl/a;->a:Ljava/lang/String;

    const-class v7, Lzm/B;

    iget-wide v5, v1, Lrl/i;->d:J

    invoke-virtual/range {v2 .. v7}, Lzm/S;->b(Landroidx/fragment/app/n;Ljava/lang/String;JLjava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzm/B;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v5, Lqm/h$a;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v0, v6}, Lqm/h$a;-><init>(Lzm/B;Lqm/h;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v2, v6, v6, v5, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v2, Lqm/b;

    iget-object v7, v1, Lrl/i;->b:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    iget-object v14, v1, Lrl/i;->g:LDl/n;

    iget-object v15, v1, Lrl/i;->c:Landroid/view/View;

    const v5, 0x7f0b1cef

    invoke-static {v15, v5}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v8, v1, Lrl/i;->j:LUk/g;

    iget-object v9, v1, Lrl/i;->i:LBl/a;

    iget-boolean v10, v1, Lrl/i;->k:Z

    iget-object v11, v1, Lrl/i;->l:LUk/x;

    move-object v12, v3

    move-object v3, v7

    move-object v6, v14

    move-object v7, v5

    move-object v5, v13

    invoke-direct/range {v2 .. v12}, Lqm/b;-><init>(Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;Lzm/B;Lzm/z1;LDl/n;Landroid/view/View;LUk/g;LBl/a;ZLUk/x;Landroidx/fragment/app/n;)V

    move-object/from16 v17, v8

    new-instance v6, Lqm/g;

    iget-object v2, v1, Lrl/i;->f:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v11

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v1, Lrl/i;->e:J

    move-object v8, v15

    iget-object v15, v1, Lrl/i;->h:LAm/t0;

    iget-object v2, v1, Lrl/i;->i:LBl/a;

    iget-boolean v1, v1, Lrl/i;->k:Z

    move/from16 v18, v1

    move-object/from16 v16, v2

    move-object v7, v3

    move-object v12, v4

    move-object v13, v5

    invoke-direct/range {v6 .. v18}, Lqm/g;-><init>(Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;Landroid/view/View;JLandroidx/fragment/app/y;Lzm/B;Lzm/z1;LDl/n;LAm/t0;LBl/a;LUk/g;Z)V

    iput-object v6, v0, Lqm/h;->d:Lqm/g;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    iget-object p0, p0, Lqm/h;->c:Lzm/z1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzm/z1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method
