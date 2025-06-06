.class public final Lzl/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.albumlist.sync.controller.AlbumListViewController"
    f = "AlbumListViewController.kt"
    l = {
        0x96
    }
    m = "start"
.end annotation


# instance fields
.field public a:Lzl/j;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzl/j;

.field public d:I


# direct methods
.method public constructor <init>(Lzl/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lzl/k;->c:Lzl/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzl/k;->b:Ljava/lang/Object;

    iget p1, p0, Lzl/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzl/k;->d:I

    iget-object p1, p0, Lzl/k;->c:Lzl/j;

    invoke-virtual {p1, p0}, Lzl/j;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
