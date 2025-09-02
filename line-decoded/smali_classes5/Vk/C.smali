.class public final LVk/C;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.data.AlbumRepository"
    f = "AlbumRepository.kt"
    l = {
        0xf5,
        0xfa,
        0xfb,
        0xfc,
        0x100
    }
    m = "fetchAlbumForUpdateWithCoroutine"
.end annotation


# instance fields
.field public a:LVk/H;

.field public b:Lcom/linecorp/line/album/data/model/AlbumModel;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LVk/H;

.field public f:I


# direct methods
.method public constructor <init>(LVk/H;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVk/C;->e:LVk/H;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LVk/C;->d:Ljava/lang/Object;

    iget p1, p0, LVk/C;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVk/C;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LVk/C;->e:LVk/H;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LVk/H;->e(JLcom/linecorp/line/album/data/model/AlbumFetchModel;LWk/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
