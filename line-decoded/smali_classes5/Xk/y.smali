.class public final LXk/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.data.local.AlbumLocalDataSource"
    f = "AlbumLocalDataSource.kt"
    l = {
        0x13f
    }
    m = "deletePhotosWithCoroutines"
.end annotation


# instance fields
.field public a:LXk/s;

.field public b:[J

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LXk/s;

.field public g:I


# direct methods
.method public constructor <init>(LXk/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXk/y;->f:LXk/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXk/y;->e:Ljava/lang/Object;

    iget p1, p0, LXk/y;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXk/y;->g:I

    iget-object p1, p0, LXk/y;->f:LXk/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LXk/s;->f([JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
