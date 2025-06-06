.class public abstract LSe0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LSe0/a;->b()V

    invoke-virtual {p0}, LSe0/a;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/lang/String;Lgf0/b;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lgf0/b;)Ljava/lang/Object;
.end method

.method public abstract f(JLRe0/o;)Ljava/lang/Object;
.end method

.method public abstract g(JLRe0/o;)Ljava/lang/Object;
.end method

.method public abstract h(LRe0/n$b;)Ljava/lang/Object;
.end method

.method public abstract i(LRe0/n$c;)Ljava/lang/Object;
.end method

.method public j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lcom/linecorp/line/search/impl/model/entry/history/db/KeywordHistory;

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p2, p1, v0, v1}, Lcom/linecorp/line/search/impl/model/entry/history/db/KeywordHistory;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, p2}, LSe0/a;->k(Lcom/linecorp/line/search/impl/model/entry/history/db/KeywordHistory;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public abstract k(Lcom/linecorp/line/search/impl/model/entry/history/db/KeywordHistory;)V
.end method

.method public l(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;-><init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;J)V

    invoke-virtual {p0, p3}, LSe0/a;->m(Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public abstract m(Lcom/linecorp/line/search/impl/model/entry/history/db/MidHistory;)V
.end method
