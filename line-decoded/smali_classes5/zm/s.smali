.class public final Lzm/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.AlbumPromotionViewModel"
    f = "AlbumPromotionViewModel.kt"
    l = {
        0x48
    }
    m = "shouldShowPromotion"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzm/q;

.field public g:I


# direct methods
.method public constructor <init>(Lzm/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lzm/s;->f:Lzm/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzm/s;->e:Ljava/lang/Object;

    iget p1, p0, Lzm/s;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzm/s;->g:I

    const/4 p1, 0x0

    iget-object v0, p0, Lzm/s;->f:Lzm/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p1, p0}, Lzm/q;->k7(Lcom/linecorp/line/album/data/model/AlbumPromotionItem;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
