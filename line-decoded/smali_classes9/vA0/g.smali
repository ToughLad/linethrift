.class public final LvA0/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lvx0/d0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.write.impl.writeform.upload.PostUploadService$doPostUpload$resultPost$1"
    f = "PostUploadService.kt"
    l = {
        0xdc,
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;

.field public final synthetic d:Lvx0/d0;

.field public final synthetic e:LNA0/o;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;Lvx0/d0;LNA0/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;",
            "Lvx0/d0;",
            "LNA0/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvA0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvA0/g;->c:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;

    iput-object p2, p0, LvA0/g;->d:Lvx0/d0;

    iput-object p3, p0, LvA0/g;->e:LNA0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LvA0/g;

    iget-object v0, p0, LvA0/g;->d:Lvx0/d0;

    iget-object v1, p0, LvA0/g;->e:LNA0/o;

    iget-object p0, p0, LvA0/g;->c:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;

    invoke-direct {p1, p0, v0, v1, p2}, LvA0/g;-><init>(Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;Lvx0/d0;LNA0/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvA0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvA0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvA0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvA0/g;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LvA0/g;->c:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LvA0/g;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LJw0/i;

    iget-object p1, p0, LvA0/g;->e:LNA0/o;

    iget-object v7, p1, LNA0/o;->c:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v8, p1, LNA0/o;->k:Ljava/lang/String;

    iget-object v9, p1, LNA0/o;->d:Ljava/lang/String;

    iget-object v10, p1, LNA0/o;->e:Ljava/lang/String;

    const-string v1, "getRequestId(...)"

    iget-object v11, p1, LNA0/o;->b:Ljava/lang/String;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v4, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->g:LZx0/e;

    iput v3, p0, LvA0/g;->b:I

    iget-object v6, p0, LvA0/g;->d:Lvx0/d0;

    move-object v13, p0

    invoke-interface/range {v5 .. v13}, LJw0/i;->d(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZx0/e;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move-object p0, p1

    check-cast p0, Lvx0/d0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lvx0/d0;->n:Lvx0/e0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lvx0/e0;->k:Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    iput-object p1, v13, LvA0/g;->a:Ljava/lang/Object;

    iput v2, v13, LvA0/g;->b:I

    invoke-static {v4, p0, v13}, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->a(Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object p1
.end method
