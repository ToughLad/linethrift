.class public final LVk/j;
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
        "Lcom/linecorp/line/album/model/PhotoDownloadInfoData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.data.AlbumFeedRepository$getPhotoDownloadInfo$2"
    f = "AlbumFeedRepository.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVk/o;

.field public final synthetic c:J

.field public final synthetic d:Lhl/n;

.field public final synthetic e:Lhl/f;


# direct methods
.method public constructor <init>(LVk/o;JLhl/n;Lhl/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/o;",
            "J",
            "Lhl/n;",
            "Lhl/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVk/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVk/j;->b:LVk/o;

    iput-wide p2, p0, LVk/j;->c:J

    iput-object p4, p0, LVk/j;->d:Lhl/n;

    iput-object p5, p0, LVk/j;->e:Lhl/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LVk/j;

    iget-object v4, p0, LVk/j;->d:Lhl/n;

    iget-object v5, p0, LVk/j;->e:Lhl/f;

    iget-object v1, p0, LVk/j;->b:LVk/o;

    iget-wide v2, p0, LVk/j;->c:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LVk/j;-><init>(LVk/o;JLhl/n;Lhl/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LVk/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVk/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVk/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LVk/j;->a:I

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

    iget-object p1, p0, LVk/j;->b:LVk/o;

    iget-object p1, p1, LVk/o;->b:Lal/b;

    iput v2, p0, LVk/j;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LVk/j;->d:Lhl/n;

    invoke-virtual {v1}, Lhl/n;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "orderBy"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v3, p0, LVk/j;->e:Lhl/f;

    iget-object v4, v3, Lhl/f;->a:Ljava/lang/String;

    const-string v5, "filterType"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    instance-of v5, v3, Lhl/f$d;

    if-eqz v5, :cond_2

    check-cast v3, Lhl/f$d;

    iget-object v3, v3, Lhl/f$d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v5, "targetUser"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v4, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, p0, LVk/j;->c:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "albums/%d/photos/obsDownloadInfo"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lal/b;->a:Lal/p;

    iget-object v5, v3, Lal/p;->a:LZx0/j;

    invoke-static {v2, v1}, Lal/p;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lbl/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lal/b;->a()Lpm1/q;

    move-result-object v9

    sget-object v10, LJg1/a$a;->GET:LJg1/a$a;

    iget-object v4, p1, Lal/b;->b:Lal/r;

    const/16 v12, 0x28

    const/4 v8, 0x0

    move-object v11, p0

    invoke-static/range {v4 .. v12}, Lal/r;->b(Lal/r;LZx0/j;Ljava/lang/String;Ldw0/b;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
