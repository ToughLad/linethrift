.class public final LMl/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.detail.feed.paging.AlbumDetailPagingSource"
    f = "AlbumDetailPagingSource.kt"
    l = {
        0x24,
        0x30
    }
    m = "load"
.end annotation


# instance fields
.field public a:LMl/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LMl/b;

.field public d:I


# direct methods
.method public constructor <init>(LMl/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMl/a;->c:LMl/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMl/a;->b:Ljava/lang/Object;

    iget p1, p0, LMl/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMl/a;->d:I

    iget-object p1, p0, LMl/a;->c:LMl/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LMl/b;->c(LQ4/O0$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
