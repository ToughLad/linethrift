.class public final Lxl/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.albumlist.paging.AlbumListPagingSource"
    f = "AlbumListPagingSource.kt"
    l = {
        0x19,
        0x1d
    }
    m = "load"
.end annotation


# instance fields
.field public a:Lxl/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxl/b;

.field public d:I


# direct methods
.method public constructor <init>(Lxl/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lxl/a;->c:Lxl/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl/a;->b:Ljava/lang/Object;

    iget p1, p0, Lxl/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl/a;->d:I

    iget-object p1, p0, Lxl/a;->c:Lxl/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxl/b;->c(LQ4/O0$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
