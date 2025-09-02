.class public final Lzm/i1;
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
    c = "com.linecorp.line.album.ui.viewmodel.MakeAlbumViewModel$createAlbumAfterCheckingAgreement$1"
    f = "MakeAlbumViewModel.kt"
    l = {
        0x86,
        0x92,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzm/f1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lzm/f1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/f1;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/i1;->b:Lzm/f1;

    iput-object p2, p0, Lzm/i1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lzm/i1;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lzm/i1;

    iget-object v1, p0, Lzm/i1;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lzm/i1;->d:Z

    iget-object p0, p0, Lzm/i1;->b:Lzm/f1;

    invoke-direct {v0, p0, v1, v2, p1}, Lzm/i1;-><init>(Lzm/f1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lzm/i1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/i1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzm/i1;->a:I

    iget-object v2, p0, Lzm/i1;->b:Lzm/f1;

    iget-boolean v3, p0, Lzm/i1;->d:Z

    iget-object v5, p0, Lzm/i1;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lzm/f1;->m:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lzm/f1;->n7(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput v7, p0, Lzm/i1;->a:I

    invoke-virtual {v2, p0}, Lzm/f1;->l7(Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->getAgreed()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v2, Lzm/f1;->n:Landroidx/lifecycle/T;

    new-instance v4, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$CreateAlbumRequestData;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->getVersion()I

    move-result v8

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->getTermsUrl()Ljava/lang/String;

    move-result-object v9

    iget-boolean v6, p0, Lzm/i1;->d:Z

    iget-object v7, v2, Lzm/f1;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$CreateAlbumRequestData;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iput v6, p0, Lzm/i1;->a:I

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object p1

    invoke-virtual {v2, v5, v3, p1, p0}, Lzm/f1;->k7(Ljava/lang/String;ZLv91/m;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_6
    iput v4, p0, Lzm/i1;->a:I

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object p1

    invoke-virtual {v2, v5, v3, p1, p0}, Lzm/f1;->k7(Ljava/lang/String;ZLv91/m;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
