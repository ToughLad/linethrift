.class public final LJl/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/linecorp/line/album/model/PhotoData;

.field public final e:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LBl/a;

.field public final g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/linecorp/line/album/model/PhotoData;LDl/n;LBl/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/linecorp/line/album/model/PhotoData;",
            "LDl/n<",
            "Lhm/a;",
            ">;",
            "LBl/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LJl/a;->b:Ljava/lang/String;

    iput-wide p2, p0, LJl/a;->c:J

    iput-object p4, p0, LJl/a;->d:Lcom/linecorp/line/album/model/PhotoData;

    iput-object p5, p0, LJl/a;->e:LDl/n;

    iput-object p6, p0, LJl/a;->f:LBl/a;

    iput-boolean p7, p0, LJl/a;->g:Z

    const/4 p1, -0x1

    iput p1, p0, LJl/a;->h:I

    iput p1, p0, LJl/a;->i:I

    sget-object p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget-object p2, p4, Lcom/linecorp/line/album/model/PhotoData;->d:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LJl/a;->k:Z

    return-void
.end method
