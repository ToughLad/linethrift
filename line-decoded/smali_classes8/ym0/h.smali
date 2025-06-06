.class public final Lym0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.history.sticker.usecase.GetStickerHistoryUseCase"
    f = "GetStickerHistoryUseCase.kt"
    l = {
        0x44
    }
    m = "getCombinedStickerHistoryList"
.end annotation


# instance fields
.field public a:Lym0/f;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lym0/f;

.field public h:I


# direct methods
.method public constructor <init>(Lym0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lym0/h;->g:Lym0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lym0/h;->f:Ljava/lang/Object;

    iget p1, p0, Lym0/h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lym0/h;->h:I

    const/4 p1, 0x0

    iget-object v0, p0, Lym0/h;->g:Lym0/f;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lym0/f;->a(Lym0/f;Ljava/util/ArrayList;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
