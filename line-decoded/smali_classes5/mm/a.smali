.class public final Lmm/a;
.super LB5/a;
.source "SourceFile"


# static fields
.field public static final s:Lmm/a$a;


# instance fields
.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/k;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lzm/Z0;

.field public q:Z

.field public final r:LQ4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/l<",
            "Lcom/linecorp/line/album/model/PhotoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmm/a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lmm/a;->s:Lmm/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;JLjava/lang/String;LDl/n;Lzm/Z0;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    const-string v2, "groupId"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "workerDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LB5/a;-><init>(Landroidx/fragment/app/k;)V

    iput-wide p2, p0, Lmm/a;->m:J

    iput-object p4, p0, Lmm/a;->n:Ljava/lang/String;

    iput-object p5, p0, Lmm/a;->o:LDl/n;

    iput-object p6, p0, Lmm/a;->p:Lzm/Z0;

    new-instance p1, LQ4/l;

    new-instance p2, Landroidx/recyclerview/widget/b;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;)V

    sget-object p3, Lmm/a;->s:Lmm/a$a;

    invoke-direct {p1, p3, p2, v0, v1}, LQ4/l;-><init>(Landroidx/recyclerview/widget/n$e;Landroidx/recyclerview/widget/b;Lmk1/g;Lmk1/g;)V

    iput-object p1, p0, Lmm/a;->r:LQ4/l;

    return-void
.end method


# virtual methods
.method public final Q(J)Z
    .locals 2

    iget-object p0, p0, Lmm/a;->r:LQ4/l;

    invoke-virtual {p0}, LQ4/l;->d()LQ4/O;

    move-result-object p0

    iget-object p0, p0, LQ4/O;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/model/PhotoData;

    iget-wide v0, v0, Lcom/linecorp/line/album/model/PhotoData;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(I)Landroidx/fragment/app/k;
    .locals 13

    iget-boolean v0, p0, Lmm/a;->q:Z

    const-string v1, "index"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmm/a;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p0, Lcom/linecorp/line/album/ui/photoviewer/feed/adapter/LoadingViewerItemFragment;

    invoke-direct {p0}, Lcom/linecorp/line/album/ui/photoviewer/feed/adapter/LoadingViewerItemFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lmm/a;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmm/a;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmm/a;->r:LQ4/l;

    invoke-virtual {v0, p1}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/model/PhotoData;

    :goto_0
    if-nez v0, :cond_2

    new-instance p0, Landroidx/fragment/app/k;

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-object p0

    :cond_2
    iget-object v2, v0, Lcom/linecorp/line/album/model/PhotoData;->c:Lcom/linecorp/line/album/model/ObsData;

    iget-object v6, v2, Lcom/linecorp/line/album/model/ObsData;->c:Ljava/lang/String;

    sget-object v3, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget-object v0, v0, Lcom/linecorp/line/album/model/PhotoData;->d:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    const-string v11, "actionPublisher"

    iget-object v7, v2, Lcom/linecorp/line/album/model/ObsData;->a:Ljava/lang/String;

    iget-object v12, p0, Lmm/a;->o:LDl/n;

    iget-wide v4, p0, Lmm/a;->m:J

    if-ne v0, v3, :cond_3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LC01/a;->f(Lcom/linecorp/line/album/model/ObsData;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    iget-object v3, p0, Lmm/a;->n:Ljava/lang/String;

    iget-object v8, v2, Lcom/linecorp/line/album/model/ObsData;->b:Ljava/lang/String;

    move v9, p1

    invoke-static/range {v3 .. v10}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$b;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    move-result-object p1

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, p1, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->j:LDl/n;

    new-instance v0, LAs0/f;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->r:Lxk1/a;

    return-object p1

    :cond_3
    move v9, p1

    iget-object p0, p0, Lmm/a;->n:Ljava/lang/String;

    const-string p1, "groupId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oid"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;

    invoke-direct {v3}, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "albumId"

    invoke-virtual {v8, p0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "svc"

    invoke-virtual {v8, p0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sid"

    iget-object p1, v2, Lcom/linecorp/line/album/model/ObsData;->b:Ljava/lang/String;

    invoke-virtual {v8, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v8}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v3, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->j:LDl/n;

    return-object v3
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lmm/a;->r:LQ4/l;

    invoke-virtual {v0}, LQ4/l;->c()I

    move-result v1

    iget-boolean p0, p0, Lmm/a;->q:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LQ4/l;->c()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final s(I)J
    .locals 1

    iget-boolean v0, p0, Lmm/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmm/a;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmm/a;->r:LQ4/l;

    invoke-virtual {p0, p1}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/model/PhotoData;

    :goto_0
    if-nez p0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    iget-wide p0, p0, Lcom/linecorp/line/album/model/PhotoData;->a:J

    return-wide p0
.end method
