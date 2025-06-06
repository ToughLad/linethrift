.class public final Ldm/c;
.super LB5/a;
.source "SourceFile"


# static fields
.field public static final p:Ldm/c$a;


# instance fields
.field public final m:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/k;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lzm/u1;

.field public final o:LQ4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/l<",
            "LZl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldm/c$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Ldm/c;->p:Ldm/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;LDl/n;Lzm/u1;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    const-string v2, "mainDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "workerDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LB5/a;-><init>(Landroidx/fragment/app/k;)V

    iput-object p2, p0, Ldm/c;->m:LDl/n;

    iput-object p3, p0, Ldm/c;->n:Lzm/u1;

    new-instance p1, LQ4/l;

    new-instance p2, Landroidx/recyclerview/widget/b;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;)V

    sget-object p3, Ldm/c;->p:Ldm/c$a;

    invoke-direct {p1, p3, p2, v0, v1}, LQ4/l;-><init>(Landroidx/recyclerview/widget/n$e;Landroidx/recyclerview/widget/b;Lmk1/g;Lmk1/g;)V

    iput-object p1, p0, Ldm/c;->o:LQ4/l;

    new-instance p1, Ldm/b;

    invoke-direct {p1, p0}, Ldm/b;-><init>(Ldm/c;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public final R(I)Landroidx/fragment/app/k;
    .locals 12

    iget-object v0, p0, Ldm/c;->o:LQ4/l;

    invoke-virtual {v0, p1}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZl/g;

    if-eqz v0, :cond_2

    iget-object v1, v0, LZl/g;->b:Lcom/linecorp/line/album/data/model/MoaPhoto;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, v0, LZl/g;->g:Z

    const-string v2, "actionPublisher"

    iget-object v3, p0, Ldm/c;->m:LDl/n;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getAlbumId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaObsData;->getOid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaObsData;->getSvc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaObsData;->getSid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getVideoCacheKey()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x1

    move v10, p1

    invoke-static/range {v4 .. v11}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment$b;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    move-result-object p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->j:LDl/n;

    new-instance v0, LAT0/v;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->r:Lxk1/a;

    return-object p1

    :cond_1
    move v10, p1

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getGroupId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getAlbumId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaObsData;->getOid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaObsData;->getSvc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/MoaObsData;->getSid()Ljava/lang/String;

    move-result-object v1

    const-string v6, "groupId"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "oid"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;

    invoke-direct {v8}, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v6, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "albumId"

    invoke-virtual {v9, p0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v9, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "svc"

    invoke-virtual {v9, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sid"

    invoke-virtual {v9, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "index"

    invoke-virtual {v9, p0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v8, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;->j:LDl/n;

    return-object v8

    :cond_2
    :goto_0
    new-instance p0, Landroidx/fragment/app/k;

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Ldm/c;->o:LQ4/l;

    invoke-virtual {p0}, LQ4/l;->c()I

    move-result p0

    return p0
.end method
