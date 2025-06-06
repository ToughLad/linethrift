.class public final LAm/f0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.util.FeedAlbumShareHelper"
    f = "FeedAlbumShareHelper.kt"
    l = {
        0x65
    }
    m = "mapToObsCopyInfo"
.end annotation


# instance fields
.field public a:LAm/h0;

.field public b:Landroid/content/Context;

.field public c:Lcom/linecorp/line/album/model/PhotoData;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LAm/h0;

.field public g:I


# direct methods
.method public constructor <init>(LAm/h0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAm/f0;->f:LAm/h0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LAm/f0;->e:Ljava/lang/Object;

    iget p1, p0, LAm/f0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAm/f0;->g:I

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LAm/f0;->f:LAm/h0;

    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LAm/h0;->b(JLandroid/content/Context;Lcom/linecorp/line/album/model/PhotoData;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
