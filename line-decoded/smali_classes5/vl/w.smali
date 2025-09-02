.class public final Lvl/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.albumlist.feed.controller.FeedAlbumListViewController"
    f = "FeedAlbumListViewController.kt"
    l = {
        0xaa
    }
    m = "start"
.end annotation


# instance fields
.field public a:Lvl/v;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lvl/v;

.field public d:I


# direct methods
.method public constructor <init>(Lvl/v;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lvl/w;->c:Lvl/v;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvl/w;->b:Ljava/lang/Object;

    iget p1, p0, Lvl/w;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvl/w;->d:I

    iget-object p1, p0, Lvl/w;->c:Lvl/v;

    invoke-virtual {p1, p0}, Lvl/v;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
