.class public final LVk/B;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.data.AlbumRepository"
    f = "AlbumRepository.kt"
    l = {
        0x13e
    }
    m = "deletePhotosWithCoroutines"
.end annotation


# instance fields
.field public a:LVk/H;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVk/H;

.field public d:I


# direct methods
.method public constructor <init>(LVk/H;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVk/B;->c:LVk/H;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVk/B;->b:Ljava/lang/Object;

    iget p1, p0, LVk/B;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVk/B;->d:I

    iget-object p1, p0, LVk/B;->c:LVk/H;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVk/H;->d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
