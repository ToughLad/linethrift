.class public final Lsg1/s$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg1/s;->b(Ljava/lang/String;Lhk1/H3;LLh1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.impl.db.IndexableMessageSaver$saveMessageToSearcher$1"
    f = "IndexableMessageSaver.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/fts/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fts/b;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/fts/b;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsg1/s$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsg1/s$b;->b:Lcom/linecorp/line/fts/b;

    iput-object p2, p0, Lsg1/s$b;->c:Ljava/lang/String;

    iput-wide p3, p0, Lsg1/s$b;->d:J

    iput-object p5, p0, Lsg1/s$b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lsg1/s$b;

    iget-wide v3, p0, Lsg1/s$b;->d:J

    iget-object v5, p0, Lsg1/s$b;->e:Ljava/lang/String;

    iget-object v1, p0, Lsg1/s$b;->b:Lcom/linecorp/line/fts/b;

    iget-object v2, p0, Lsg1/s$b;->c:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsg1/s$b;-><init>(Lcom/linecorp/line/fts/b;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg1/s$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsg1/s$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsg1/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsg1/s$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lsg1/s$b;->a:I

    iget-object v2, p0, Lsg1/s$b;->b:Lcom/linecorp/line/fts/b;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LOG/e;

    iget-object v3, p0, Lsg1/s$b;->c:Ljava/lang/String;

    iget-wide v4, p0, Lsg1/s$b;->d:J

    iget-object v6, p0, Lsg1/s$b;->e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LOG/e;-><init>(Lcom/linecorp/line/fts/b;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
