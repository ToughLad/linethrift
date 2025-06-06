.class public final LNT0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvF0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr0/c;LYr0/b;LYr0/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNT0/p;->a:I

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootMessageLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootMessageStatusLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LNT0/p;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LNT0/p;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LNT0/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LNT0/p;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LNT0/p;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, LvF0/b;

    .line 14
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 15
    iput-object v0, p0, LNT0/p;->c:Ljava/lang/Object;

    .line 16
    new-instance v0, Lbb0/w;

    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p1, v1}, Lbb0/w;-><init>(Lf5/p;I)V

    .line 18
    iput-object v0, p0, LNT0/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LNT0/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0/p1;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, LNT0/p;->c:Ljava/lang/Object;

    iput-object v0, p0, LNT0/p;->d:Ljava/lang/Object;

    iput-object p1, p0, LNT0/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LLT0/n;LJT0/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNT0/p;->a:I

    sget-object v0, LKT0/k;->a:LKT0/k;

    const-string v0, "repositoryProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LNT0/p;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LNT0/p;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LNT0/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LVl1/H0;
    .locals 5

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT sticker_id FROM VoomFavoriteFaceSticker ORDER BY update_time DESC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const-string v2, "VoomFavoriteFaceSticker"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LAQ/Q;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0, v0}, LAQ/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LNT0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase_Impl;

    invoke-static {p0, v1, v2, v3}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public b(LxF0/a;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/G;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LAQ/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LNT0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/List;LwF0/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LZT/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LZT/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LNT0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(LwF0/b;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT sticker_id FROM VoomFavoriteFaceSticker ORDER BY update_time DESC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LAQ/O;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, LAQ/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LNT0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(ILok1/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT EXISTS(SELECT * FROM VoomFavoriteFaceSticker WHERE sticker_id = ?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LAQ/N;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, LAQ/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LNT0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(ILok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LvF0/c;

    invoke-direct {v0, p0, p1}, LvF0/c;-><init>(LNT0/p;I)V

    iget-object p0, p0, LNT0/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiBasicInfoReqDto;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LNT0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNT0/o;

    iget v1, v0, LNT0/o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNT0/o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNT0/o;

    invoke-direct {v0, p0, p2}, LNT0/o;-><init>(LNT0/p;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNT0/o;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNT0/o;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LNT0/o;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiBasicInfoReqDto;

    iget-object p0, v0, LNT0/o;->a:LNT0/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    iget-object v2, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiBasicInfoReqDto;->a:Ljava/lang/String;

    iget v5, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiBasicInfoReqDto;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiBasicInfoReqDto;->d:Ljava/lang/String;

    iget-object v7, p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiBasicInfoReqDto;->c:Ljava/lang/String;

    invoke-direct {p2, v2, v6, v7, v5}, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LNT0/p;->c:Ljava/lang/Object;

    check-cast v2, LLT0/n;

    sget-object v5, LLT0/n;->l:[LEk1/m;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    iget-object v6, v2, LLT0/n;->g:LT80/m;

    invoke-virtual {v6, v5, v2, p2}, LT80/m;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, LNT0/o;->a:LNT0/p;

    iput-object p1, v0, LNT0/o;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiBasicInfoReqDto;

    iput v4, v0, LNT0/o;->e:I

    iget-object p2, p0, LNT0/p;->d:Ljava/lang/Object;

    check-cast p2, LJT0/c;

    invoke-virtual {p2, v0}, LJT0/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LLT0/a;

    iget-object p0, p0, LNT0/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, LNT0/o;->a:LNT0/p;

    iput-object v2, v0, LNT0/o;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiBasicInfoReqDto;

    iput v3, v0, LNT0/o;->e:I

    invoke-interface {p2, p0, p1}, LLT0/a;->d(Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiBasicInfoReqDto;)LVl1/H0;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public h(Ljava/lang/String;F)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lx9/e6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LNT0/p;->d:Ljava/lang/Object;

    check-cast v1, LO0/p1;

    iput-object v0, v1, LO0/p1;->c:Ljava/lang/Object;

    iput-object v0, p0, LNT0/p;->d:Ljava/lang/Object;

    iput-object p2, v0, LO0/p1;->b:Ljava/lang/Object;

    iput-object p1, v0, LO0/p1;->a:Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lx9/e6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LNT0/p;->d:Ljava/lang/Object;

    check-cast v1, LO0/p1;

    iput-object v0, v1, LO0/p1;->c:Ljava/lang/Object;

    iput-object v0, p0, LNT0/p;->d:Ljava/lang/Object;

    iput-object p1, v0, LO0/p1;->b:Ljava/lang/Object;

    iput-object p2, v0, LO0/p1;->a:Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LO0/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LNT0/p;->d:Ljava/lang/Object;

    check-cast v1, LO0/p1;

    iput-object v0, v1, LO0/p1;->c:Ljava/lang/Object;

    iput-object v0, p0, LNT0/p;->d:Ljava/lang/Object;

    iput-object p1, v0, LO0/p1;->b:Ljava/lang/Object;

    iput-object p2, v0, LO0/p1;->a:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LNT0/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LNT0/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LNT0/p;->c:Ljava/lang/Object;

    check-cast p0, LO0/p1;

    iget-object p0, p0, LO0/p1;->c:Ljava/lang/Object;

    check-cast p0, LO0/p1;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, LO0/p1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0/p1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, LO0/p1;->c:Ljava/lang/Object;

    check-cast p0, LO0/p1;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
