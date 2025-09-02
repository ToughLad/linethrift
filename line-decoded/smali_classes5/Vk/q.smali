.class public final LVk/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.data.AlbumPromotionRepository"
    f = "AlbumPromotionRepository.kt"
    l = {
        0x23
    }
    m = "getAlbumPromotionLocalCache"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LVk/r;

.field public c:I


# direct methods
.method public constructor <init>(LVk/r;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LVk/q;->b:LVk/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVk/q;->a:Ljava/lang/Object;

    iget p1, p0, LVk/q;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVk/q;->c:I

    iget-object p1, p0, LVk/q;->b:LVk/r;

    invoke-virtual {p1, p0}, LVk/r;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
