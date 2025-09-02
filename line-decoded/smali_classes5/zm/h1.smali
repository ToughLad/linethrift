.class public final Lzm/h1;
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
    c = "com.linecorp.line.album.ui.viewmodel.MakeAlbumViewModel$addPhotosAfterCheckingAgreement$1"
    f = "MakeAlbumViewModel.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzm/f1;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lzm/f1;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/f1;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/h1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/h1;->b:Lzm/f1;

    iput-wide p2, p0, Lzm/h1;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lzm/h1;

    iget-object v1, p0, Lzm/h1;->b:Lzm/f1;

    iget-wide v2, p0, Lzm/h1;->c:J

    invoke-direct {v0, v1, v2, v3, p1}, Lzm/h1;-><init>(Lzm/f1;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lzm/h1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/h1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzm/h1;->a:I

    iget-object v2, p0, Lzm/h1;->b:Lzm/f1;

    iget-wide v3, p0, Lzm/h1;->c:J

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lzm/f1;->m:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lzm/f1;->n7(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v5, p0, Lzm/h1;->a:I

    invoke-virtual {v2, p0}, Lzm/f1;->l7(Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->getAgreed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lzm/f1;->n:Landroidx/lifecycle/T;

    new-instance v3, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->getVersion()I

    move-result v7

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;->getTermsUrl()Ljava/lang/String;

    move-result-object v8

    iget-wide v4, p0, Lzm/h1;->c:J

    iget-object v6, v2, Lzm/f1;->c:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object p0

    invoke-virtual {v2, v3, v4, p0}, Lzm/f1;->j7(JLv91/m;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object p0

    invoke-virtual {v2, v3, v4, p0}, Lzm/f1;->j7(JLv91/m;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
