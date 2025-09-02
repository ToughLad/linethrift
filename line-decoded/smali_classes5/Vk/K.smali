.class public final LVk/K;
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
        "Lcom/linecorp/line/album/data/model/MoaAlbumsData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.data.MoaRepository$getMoaAlbums$2"
    f = "MoaRepository.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LMS/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/album/data/model/MoaSortType;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMS/l;Ljava/lang/String;Lcom/linecorp/line/album/data/model/MoaSortType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMS/l;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/album/data/model/MoaSortType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVk/K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVk/K;->b:LMS/l;

    iput-object p2, p0, LVk/K;->c:Ljava/lang/String;

    iput-object p3, p0, LVk/K;->d:Lcom/linecorp/line/album/data/model/MoaSortType;

    iput-object p4, p0, LVk/K;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LVk/K;

    iget-object v3, p0, LVk/K;->d:Lcom/linecorp/line/album/data/model/MoaSortType;

    iget-object v4, p0, LVk/K;->e:Ljava/lang/String;

    iget-object v1, p0, LVk/K;->b:LMS/l;

    iget-object v2, p0, LVk/K;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LVk/K;-><init>(LMS/l;Ljava/lang/String;Lcom/linecorp/line/album/data/model/MoaSortType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVk/K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVk/K;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVk/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LVk/K;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LVk/K;->b:LMS/l;

    iget-object p1, p1, LMS/l;->a:Ljava/lang/Object;

    check-cast p1, Lal/c;

    iput v2, p0, LVk/K;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cursor"

    iget-object v2, p0, LVk/K;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, LVk/K;->d:Lcom/linecorp/line/album/data/model/MoaSortType;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/MoaSortType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "orderBy"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "include"

    iget-object v4, p0, LVk/K;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lal/c;->a:Lal/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "albums"

    invoke-static {v3, v1}, Lal/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lbl/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v10, LJg1/a$a;->GET:LJg1/a$a;

    const/4 v8, 0x0

    const/16 v12, 0x38

    iget-object v4, p1, Lal/c;->b:Lal/r;

    iget-object v5, v2, Lal/d;->a:LZx0/j;

    const/4 v9, 0x0

    move-object v11, p0

    invoke-static/range {v4 .. v12}, Lal/r;->b(Lal/r;LZx0/j;Ljava/lang/String;Ldw0/b;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
