.class public final LqO/z;
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
        "LoO/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerSocialProfileFeedRemoteMediator$loadLightsFeeds$2"
    f = "LightsViewerSocialProfileFeedRemoteMediator.kt"
    l = {
        0x9b,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LjO/b$g;

.field public final synthetic c:LqO/w;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LjO/b$g;LqO/w;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjO/b$g;",
            "LqO/w;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqO/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqO/z;->b:LjO/b$g;

    iput-object p2, p0, LqO/z;->c:LqO/w;

    iput p3, p0, LqO/z;->d:I

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

    new-instance p1, LqO/z;

    iget-object v0, p0, LqO/z;->c:LqO/w;

    iget v1, p0, LqO/z;->d:I

    iget-object p0, p0, LqO/z;->b:LjO/b$g;

    invoke-direct {p1, p0, v0, v1, p2}, LqO/z;-><init>(LjO/b$g;LqO/w;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqO/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqO/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqO/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LqO/z;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LqO/z;->b:LjO/b$g;

    iget-boolean v1, p1, LjO/b$g;->b:Z

    iget-object v4, p0, LqO/z;->c:LqO/w;

    if-eqz v1, :cond_4

    iget-object v5, v4, LqO/w;->g:Lkp0/a;

    iget-object v1, p1, LjO/b$g;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput v3, p0, LqO/z;->a:I

    iget v7, p0, LqO/z;->d:I

    iget-object v6, p1, LjO/b$g;->a:Ljava/lang/String;

    iget-object v8, p1, LjO/b$g;->e:Ljava/lang/String;

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, Lkp0/a;->c(Ljava/lang/String;ILjava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lzp0/b;

    new-instance p0, LoO/c;

    iget-object v0, p1, Lzp0/b;->a:Ljava/util/List;

    invoke-static {v0}, LAl0/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LAl0/c;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lzp0/b;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, p1, v1, v1, v0}, LoO/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_4
    move-object v9, p0

    iget-object p0, v4, LqO/w;->f:LjO/a;

    iput v2, v9, LqO/z;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZx0/i;

    invoke-direct {v1}, LZx0/i;-><init>()V

    const-string v2, "homeId"

    iget-object v3, p1, LjO/b$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scrollId"

    iget-object v3, p1, LjO/b$g;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "seedPostId"

    iget-object p1, p1, LjO/b$g;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "direction"

    sget-object v2, LjO/d;->OLDER:LjO/d;

    invoke-virtual {v1, v2, p1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "size"

    iget v2, v9, LqO/z;->d:I

    invoke-virtual {v1, v2, p1}, LZx0/i;->b(ILjava/lang/String;)V

    invoke-virtual {v1}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/api/v57/lights/home"

    invoke-static {v1, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LkO/c;

    invoke-virtual {p0}, LjO/a;->a()LKw0/b;

    move-result-object p1

    invoke-direct {v5, p1}, LkO/c;-><init>(LKw0/b;)V

    sget-object v3, LjO/a;->c:LZx0/j;

    const/4 v7, 0x0

    const/16 v10, 0x78

    iget-object v2, p0, LjO/a;->b:LZx0/a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, LoO/c;

    return-object p1
.end method
