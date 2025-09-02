.class public final Lzm/g1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.MakeAlbumViewModel$addPhotosAfterAgreeTerms$1"
    f = "MakeAlbumViewModel.kt"
    l = {
        0x6d,
        0x6f,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lzm/f1;

.field public final synthetic d:Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;

.field public final synthetic e:Lv91/m;


# direct methods
.method public constructor <init>(ZLzm/f1;Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;Lv91/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/f1;",
            "Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;",
            "Lv91/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/g1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lzm/g1;->b:Z

    iput-object p2, p0, Lzm/g1;->c:Lzm/f1;

    iput-object p3, p0, Lzm/g1;->d:Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;

    iput-object p4, p0, Lzm/g1;->e:Lv91/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzm/g1;

    iget-object v3, p0, Lzm/g1;->d:Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;

    iget-object v4, p0, Lzm/g1;->e:Lv91/m;

    iget-boolean v1, p0, Lzm/g1;->b:Z

    iget-object v2, p0, Lzm/g1;->c:Lzm/f1;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lzm/g1;-><init>(ZLzm/f1;Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;Lv91/m;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lzm/g1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/g1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzm/g1;->a:I

    iget-object v2, p0, Lzm/g1;->d:Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;

    iget-object v3, p0, Lzm/g1;->c:Lzm/f1;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lzm/g1;->b:Z

    if-eqz p1, :cond_4

    iput v7, p0, Lzm/g1;->a:I

    iget-object p1, v3, Lzm/f1;->h:LZP/a;

    invoke-interface {p1, p0}, LZP/a;->b(Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;->getVersion()I

    move-result p1

    iput v6, p0, Lzm/g1;->a:I

    sget-boolean v1, LAm/h;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, v3, Lzm/f1;->e:LVk/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LVk/b;

    invoke-direct {v6, v1, p1, v4}, LVk/b;-><init>(LVk/o;ILkotlin/coroutines/Continuation;)V

    const-string p1, "agreePremiumTerms"

    invoke-virtual {v1, p1, p0, v6}, LVk/o;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lxk1/l;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object v1, v3, Lzm/f1;->d:LVk/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LVk/z;

    invoke-direct {v7, v1, p1, v4}, LVk/z;-><init>(LVk/H;ILkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    instance-of p1, v2, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$CreateAlbumRequestData;

    iget-object v1, p0, Lzm/g1;->e:Lv91/m;

    if-eqz p1, :cond_7

    check-cast v2, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$CreateAlbumRequestData;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$CreateAlbumRequestData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$CreateAlbumRequestData;->getAutoGenerateWhenDuplicatedTitle()Z

    move-result v2

    iput v5, p0, Lzm/g1;->a:I

    invoke-virtual {v3, p1, v2, v1, p0}, Lzm/f1;->k7(Ljava/lang/String;ZLv91/m;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_7
    instance-of p0, v2, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;

    if-eqz p0, :cond_9

    check-cast v2, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->getAlbumId()J

    move-result-wide p0

    invoke-virtual {v3, p0, p1, v1}, Lzm/f1;->j7(JLv91/m;)V

    goto :goto_4

    :cond_8
    invoke-static {v3, v4}, Lzm/f1;->i7(Lzm/f1;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
