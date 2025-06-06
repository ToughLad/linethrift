.class public final LNl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

.field public final d:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LBl/a;

.field public final f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/linecorp/line/album/data/model/AlbumPhotoModel;LDl/n;LBl/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
            "LDl/n<",
            "Lhm/a;",
            ">;",
            "LBl/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionPublisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNl/a;->a:Ljava/lang/String;

    iput-wide p2, p0, LNl/a;->b:J

    iput-object p4, p0, LNl/a;->c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iput-object p5, p0, LNl/a;->d:LDl/n;

    iput-object p6, p0, LNl/a;->e:LBl/a;

    iput-boolean p7, p0, LNl/a;->f:Z

    const/4 p1, -0x1

    iput p1, p0, LNl/a;->g:I

    iput p1, p0, LNl/a;->h:I

    invoke-virtual {p4}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LNl/a;->j:Z

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const p0, 0x7f0e008e

    return p0
.end method
