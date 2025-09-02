.class public final LRN/b;
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
        "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.musiclist.repository.pagingsource.LightsMusicTrackPagingSource$load$result$1"
    f = "LightsMusicTrackPagingSource.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LRN/c;

.field public final synthetic c:J

.field public final synthetic d:LQ4/O0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/O0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRN/c;JLQ4/O0$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRN/c;",
            "J",
            "LQ4/O0$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRN/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRN/b;->b:LRN/c;

    iput-wide p2, p0, LRN/b;->c:J

    iput-object p4, p0, LRN/b;->d:LQ4/O0$a;

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

    new-instance v0, LRN/b;

    iget-wide v2, p0, LRN/b;->c:J

    iget-object v4, p0, LRN/b;->d:LQ4/O0$a;

    iget-object v1, p0, LRN/b;->b:LRN/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LRN/b;-><init>(LRN/c;JLQ4/O0$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRN/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRN/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRN/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRN/b;->a:I

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

    iget-object p1, p0, LRN/b;->b:LRN/c;

    iget-object p1, p1, LRN/c;->b:LKN/b;

    iget-object v1, p0, LRN/b;->d:LQ4/O0$a;

    invoke-virtual {v1}, LQ4/O0$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput v2, p0, LRN/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LZx0/i;

    invoke-direct {v2}, LZx0/i;-><init>()V

    const-string v4, "categoryId"

    iget-wide v5, p0, LRN/b;->c:J

    invoke-virtual {v2, v5, v6, v4}, LZx0/i;->c(JLjava/lang/String;)V

    const-string v4, "scrollId"

    invoke-virtual {v2, v3, v4}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "size"

    iget v1, v1, LQ4/O0$a;->a:I

    invoke-virtual {v2, v1, v3}, LZx0/i;->b(ILjava/lang/String;)V

    invoke-virtual {v2}, LZx0/i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/sfv/api/v1/music/category/track/list"

    invoke-static {v2, v1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LGN/a;->a:LZx0/j;

    new-instance v6, LLN/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/16 v11, 0x78

    iget-object v3, p1, LKN/b;->a:LZx0/a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-static/range {v3 .. v11}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
