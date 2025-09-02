.class public final LXk/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.data.local.AlbumLocalDataSource"
    f = "AlbumLocalDataSource.kt"
    l = {
        0x39,
        0x3b
    }
    m = "addOrUpdateAlbumWithCoroutines"
.end annotation


# instance fields
.field public a:LXk/s;

.field public b:Lcom/linecorp/line/album/data/model/AlbumModel;

.field public c:LVk/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LXk/s;

.field public f:I


# direct methods
.method public constructor <init>(LXk/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXk/t;->e:LXk/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXk/t;->d:Ljava/lang/Object;

    iget p1, p0, LXk/t;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXk/t;->f:I

    iget-object p1, p0, LXk/t;->e:LXk/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LXk/s;->c(Lcom/linecorp/line/album/data/model/AlbumModel;LVk/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
