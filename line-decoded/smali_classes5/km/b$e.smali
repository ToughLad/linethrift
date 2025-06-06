.class public final Lkm/b$e;
.super Lkm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:LBl/a;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILBl/a;IIIZ)V
    .locals 1

    const-string v0, "albumContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, LEl/a;-><init>(II)V

    iput-object p2, p0, Lkm/b$e;->c:LBl/a;

    iput p3, p0, Lkm/b$e;->d:I

    iput p4, p0, Lkm/b$e;->e:I

    iput p5, p0, Lkm/b$e;->f:I

    iput-boolean p6, p0, Lkm/b$e;->g:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkm/b$e;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/k;
    .locals 4

    iget-object v0, p0, Lkm/b$e;->h:Ljava/util/ArrayList;

    const-string v1, "mediaItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;

    invoke-direct {v1}, Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "mediaItemList"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "maxSelectableImageCount"

    iget v3, p0, Lkm/b$e;->d:I

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "maxSelectableVideoCount"

    iget v3, p0, Lkm/b$e;->e:I

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "maxSelectablePhotoCount"

    iget v3, p0, Lkm/b$e;->f:I

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isVisibleAddPhotoButton"

    iget-boolean v3, p0, Lkm/b$e;->g:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lkm/b$e;->c:LBl/a;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->z3(LBl/a;)V

    return-object v1
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

    iget-object p0, p0, Lkm/b$e;->h:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
