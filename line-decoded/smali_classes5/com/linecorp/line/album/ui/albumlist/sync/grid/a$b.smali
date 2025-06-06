.class public final Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$b;
.super Lcom/linecorp/line/album/ui/albumlist/sync/grid/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/album/ui/albumlist/sync/grid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAl/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$b;->a:Ljava/util/List;

    new-instance v0, LAl/a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v5}, LAl/a;-><init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;FFFF)V

    new-instance v1, LAl/a;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v6}, LAl/a;-><init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;FFFF)V

    filled-new-array {v0, v1}, [LAl/a;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LAl/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$b;

    iget-object p0, p0, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$b;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$b;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$b;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Album2Template(photos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$b;->a:Ljava/util/List;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
