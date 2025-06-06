.class public final Lvm/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.selectalbum.paging.SelectAlbumPagingSource"
    f = "SelectAlbumPagingSource.kt"
    l = {
        0x1a,
        0x22
    }
    m = "load"
.end annotation


# instance fields
.field public a:Lvm/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lvm/b;

.field public d:I


# direct methods
.method public constructor <init>(Lvm/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lvm/a;->c:Lvm/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvm/a;->b:Ljava/lang/Object;

    iget p1, p0, Lvm/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvm/a;->d:I

    iget-object p1, p0, Lvm/a;->c:Lvm/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvm/b;->c(LQ4/O0$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
