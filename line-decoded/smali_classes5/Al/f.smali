.class public final synthetic LAl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

.field public final synthetic b:Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAl/f;->a:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iput-object p2, p0, LAl/f;->b:Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;

    iput-object p3, p0, LAl/f;->c:Ljava/lang/String;

    iput-wide p4, p0, LAl/f;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LAl/f;->a:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iget-object v1, p0, LAl/f;->b:Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;

    iget-object v3, p0, LAl/f;->c:Ljava/lang/String;

    iget-wide v7, p0, LAl/f;->d:J

    check-cast p1, Lv91/o;

    sget p0, Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;->e:I

    const-string p0, "emitter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldl/b;->q5:Ldl/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ldl/b;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSvc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSid()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v2 .. v8}, Ldl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p1, p0}, Lv91/o;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1, p0}, Lv91/o;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
