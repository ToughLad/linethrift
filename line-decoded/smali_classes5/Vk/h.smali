.class public final LVk/h;
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
        "Lcom/linecorp/line/album/model/AlbumFeedModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.data.AlbumFeedRepository$getAlbumPhotos$2"
    f = "AlbumFeedRepository.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVk/o;

.field public final synthetic c:J

.field public final synthetic d:Lhl/n;

.field public final synthetic e:Lhl/f;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LVk/o;JLhl/n;Lhl/f;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LVk/h;->b:LVk/o;

    iput-wide p2, p0, LVk/h;->c:J

    iput-object p4, p0, LVk/h;->d:Lhl/n;

    iput-object p5, p0, LVk/h;->e:Lhl/f;

    iput-object p6, p0, LVk/h;->f:Ljava/lang/String;

    iput-object p7, p0, LVk/h;->g:Ljava/lang/String;

    iput-boolean p8, p0, LVk/h;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, LVk/h;

    iget-object v5, p0, LVk/h;->e:Lhl/f;

    iget-object v6, p0, LVk/h;->f:Ljava/lang/String;

    iget-object v1, p0, LVk/h;->b:LVk/o;

    iget-wide v2, p0, LVk/h;->c:J

    iget-object v4, p0, LVk/h;->d:Lhl/n;

    iget-object v7, p0, LVk/h;->g:Ljava/lang/String;

    iget-boolean v8, p0, LVk/h;->h:Z

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LVk/h;-><init>(LVk/o;JLhl/n;Lhl/f;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LVk/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVk/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVk/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LVk/h;->a:I

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

    iget-object p1, p0, LVk/h;->b:LVk/o;

    iget-object p1, p1, LVk/o;->b:Lal/b;

    iput v2, p0, LVk/h;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cursor"

    iget-object v3, p0, LVk/h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v1, "pageSize"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    iget-object v1, p0, LVk/h;->d:Lhl/n;

    invoke-virtual {v1}, Lhl/n;->d()Ljava/lang/String;

    move-result-object v1

    const-string v6, "orderBy"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v1, "include"

    iget-object v7, p0, LVk/h;->g:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    iget-object v1, p0, LVk/h;->e:Lhl/f;

    iget-object v8, v1, Lhl/f;->a:Ljava/lang/String;

    const-string v9, "filterType"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    instance-of v9, v1, Lhl/f$d;

    if-eqz v9, :cond_2

    check-cast v1, Lhl/f$d;

    iget-object v3, v1, Lhl/f$d;->b:Ljava/lang/String;

    :cond_2
    const-string v1, "targetUser"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, p0, LVk/h;->c:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "albums/%d/photos"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, LVk/h;->h:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lal/b;->a()Lpm1/q;

    move-result-object v3

    invoke-virtual {v3}, Lpm1/q;->d()Lpm1/q$a;

    move-result-object v3

    sget-object v4, LWk/c;->MOA:LWk/c;

    invoke-virtual {v4}, LWk/c;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "x-line-album-referrer"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpm1/q$a;->b(Lpm1/q;)V

    invoke-virtual {v3}, Lpm1/q$a;->e()Lpm1/q;

    move-result-object v3

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lal/b;->a()Lpm1/q;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget-object v3, p1, Lal/b;->a:Lal/p;

    iget-object v5, v3, Lal/p;->a:LZx0/j;

    invoke-static {v2, v1}, Lal/p;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lbl/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v10, LJg1/a$a;->GET:LJg1/a$a;

    iget-object v4, p1, Lal/b;->b:Lal/r;

    const/16 v12, 0x28

    const/4 v8, 0x0

    move-object v11, p0

    invoke-static/range {v4 .. v12}, Lal/r;->b(Lal/r;LZx0/j;Ljava/lang/String;Ldw0/b;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object p0
.end method
