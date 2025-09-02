.class public final LRl/a;
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

    iput-object v0, p0, LRl/a;->a:Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

    iput-object p1, p0, LRl/a;->b:Lrl/h;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LRl/a;->a:Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "owner"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/J;)V

    iget-object v1, v0, LRl/a;->b:Lrl/h;

    iget-object v3, v1, Lrl/h;->b:Landroidx/fragment/app/n;

    sget-object v2, Lzm/S;->a:Lzm/S;

    iget-object v4, v1, Lrl/h;->d:Ljava/lang/String;

    iget-wide v5, v1, Lrl/h;->e:J

    const-class v7, Lzm/s0;

    invoke-virtual/range {v2 .. v7}, Lzm/S;->b(Landroidx/fragment/app/n;Ljava/lang/String;JLjava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzm/s0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LRl/a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v0, v5}, LRl/a$a;-><init>(Lzm/s0;LRl/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-boolean v0, v1, Lrl/h;->l:Z

    if-eqz v0, :cond_2

    iget-object v9, v1, Lrl/h;->j:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "title"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lzm/s0;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/album/model/AlbumData;

    if-eqz v8, :cond_1

    const/4 v12, 0x0

    const/16 v14, 0xffd

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, Lcom/linecorp/line/album/model/AlbumData;->a(Lcom/linecorp/line/album/model/AlbumData;Ljava/lang/String;IIILjava/util/ArrayList;I)Lcom/linecorp/line/album/model/AlbumData;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/linecorp/line/album/model/AlbumData;

    const/16 v25, 0xffc

    const/16 v26, 0x0

    move-object v11, v9

    iget-wide v9, v7, Lzm/s0;->d:J

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v26}, Lcom/linecorp/line/album/model/AlbumData;-><init>(JLjava/lang/String;JJJIIILjava/util/List;Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v8

    :goto_0
    invoke-static {v0, v2}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance v3, LRl/c;

    iget-object v4, v1, Lrl/h;->a:Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

    iget-object v5, v1, Lrl/h;->c:Landroid/view/View;

    iget-object v6, v1, Lrl/h;->b:Landroidx/fragment/app/n;

    iget-object v8, v1, Lrl/h;->g:LDl/n;

    iget-object v9, v1, Lrl/h;->h:LUk/g;

    iget-boolean v10, v1, Lrl/h;->f:Z

    invoke-direct/range {v3 .. v10}, LRl/c;-><init>(Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;Landroid/view/View;Landroidx/fragment/app/n;Lzm/s0;LDl/n;LUk/g;Z)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    iget-object p0, p0, LRl/a;->b:Lrl/h;

    iget-boolean p1, p0, Lrl/h;->l:Z

    if-eqz p1, :cond_2

    iget-object v1, p0, Lrl/h;->b:Landroidx/fragment/app/n;

    sget-object v0, Lzm/S;->a:Lzm/S;

    iget-object v2, p0, Lrl/h;->d:Ljava/lang/String;

    iget-wide v3, p0, Lrl/h;->e:J

    const-class v5, Lzm/s0;

    invoke-virtual/range {v0 .. v5}, Lzm/S;->b(Landroidx/fragment/app/n;Ljava/lang/String;JLjava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lzm/s0;

    iget-object v0, p1, Lzm/s0;->Y:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzm/s0$a;->EditTitle:Lzm/s0$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isAlbumRenamed"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "updatedAlbumId"

    iget-wide v2, p1, Lzm/s0;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p1, Lzm/s0;->n:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/album/model/AlbumData;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/linecorp/line/album/model/AlbumData;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v0, "albumUpdatedTitle"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrl/h;->k:Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "AlbumListRefresh"

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
