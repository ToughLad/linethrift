.class public final LAm/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.util.AlbumShareHelper"
    f = "AlbumShareHelper.kt"
    l = {
        0x6b
    }
    m = "mapToObsCopyInfo"
.end annotation


# instance fields
.field public a:LAm/D;

.field public b:Landroid/content/Context;

.field public c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LAm/D;

.field public g:I


# direct methods
.method public constructor <init>(LAm/D;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAm/z;->f:LAm/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LAm/z;->e:Ljava/lang/Object;

    iget p1, p0, LAm/z;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAm/z;->g:I

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LAm/z;->f:LAm/D;

    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LAm/D;->c(JLandroid/content/Context;Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
