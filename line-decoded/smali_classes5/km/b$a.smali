.class public final Lkm/b$a;
.super Lkm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:LBl/a;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILBl/a;JLjava/lang/String;IIIZZ)V
    .locals 1

    const-string v0, "albumContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumTitle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, LEl/a;-><init>(II)V

    iput-object p2, p0, Lkm/b$a;->c:LBl/a;

    iput-wide p3, p0, Lkm/b$a;->d:J

    iput-object p5, p0, Lkm/b$a;->e:Ljava/lang/String;

    iput p6, p0, Lkm/b$a;->f:I

    iput p7, p0, Lkm/b$a;->g:I

    iput p8, p0, Lkm/b$a;->h:I

    iput-boolean p9, p0, Lkm/b$a;->i:Z

    iput-boolean p10, p0, Lkm/b$a;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkm/b$a;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/k;
    .locals 8

    iget-object v0, p0, Lkm/b$a;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lkm/b$a;->e:Ljava/lang/String;

    const-string v2, "albumTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaItems"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;

    invoke-direct {v3}, Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "albumId"

    iget-wide v6, p0, Lkm/b$a;->d:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "mediaItemList"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "maxSelectableImageCount"

    iget v1, p0, Lkm/b$a;->f:I

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "maxSelectableVideoCount"

    iget v1, p0, Lkm/b$a;->g:I

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "maxSelectablePhotoCount"

    iget v1, p0, Lkm/b$a;->h:I

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "fromMoa"

    iget-boolean v1, p0, Lkm/b$a;->i:Z

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isVisibleAddPhotoButton"

    iget-boolean v1, p0, Lkm/b$a;->j:Z

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lkm/b$a;->c:LBl/a;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->z3(LBl/a;)V

    return-object v3
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LVl/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "medias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkm/b$a;->k:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
