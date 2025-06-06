.class public final Lzm/S0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.FeedAlbumViewModel"
    f = "FeedAlbumViewModel.kt"
    l = {
        0x2b6
    }
    m = "shouldShowLypTooltip"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzm/s0;

.field public d:I


# direct methods
.method public constructor <init>(Lzm/s0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lzm/S0;->c:Lzm/s0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzm/S0;->b:Ljava/lang/Object;

    iget p1, p0, Lzm/S0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzm/S0;->d:I

    iget-object p1, p0, Lzm/S0;->c:Lzm/s0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzm/s0;->r7(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
