.class public final LZl/g;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/linecorp/line/album/data/model/MoaPhoto;

.field public c:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:LWk/b;

.field public f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/data/model/MoaPhoto;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LZl/g;->b:Lcom/linecorp/line/album/data/model/MoaPhoto;

    const/4 v0, -0x1

    iput v0, p0, LZl/g;->d:I

    sget-object v0, LWk/b;->PHOTO:LWk/b;

    iput-object v0, p0, LZl/g;->e:LWk/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, LZl/g;->g:Z

    return-void
.end method
