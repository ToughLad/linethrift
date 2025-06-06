.class public final LyW0/b;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.autosuggestion.followupsticker.tracking.FollowUpStickerAnonymousLogSender$debouncedSendViewLog$1"
    f = "FollowUpStickerAnonymousLogSender.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyW0/c;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LmC/b$j;


# direct methods
.method public constructor <init>(LyW0/c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;LmC/b$j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LyW0/b;->b:LyW0/c;

    iput-object p2, p0, LyW0/b;->c:Ljava/util/ArrayList;

    iput-object p3, p0, LyW0/b;->d:Ljava/lang/String;

    iput-object p4, p0, LyW0/b;->e:Ljava/util/List;

    iput-object p5, p0, LyW0/b;->f:LmC/b$j;

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

    new-instance v0, LyW0/b;

    iget-object v2, p0, LyW0/b;->c:Ljava/util/ArrayList;

    iget-object v3, p0, LyW0/b;->d:Ljava/lang/String;

    iget-object v1, p0, LyW0/b;->b:LyW0/c;

    iget-object v4, p0, LyW0/b;->e:Ljava/util/List;

    iget-object v5, p0, LyW0/b;->f:LmC/b$j;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LyW0/b;-><init>(LyW0/c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;LmC/b$j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyW0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyW0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyW0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyW0/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, LyW0/b;->a:I

    const-wide/16 v1, 0x258

    invoke-static {v1, v2, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LyW0/b;->b:LyW0/c;

    iget-object v0, p1, LyW0/c;->b:LyW0/a;

    iget-object p1, p1, LyW0/c;->a:LmC/f;

    invoke-virtual {p1}, LmC/f;->a()LEm0/b;

    move-result-object v9

    invoke-virtual {p1}, LmC/f;->b()Z

    move-result v1

    iget-object v5, p0, LyW0/b;->c:Ljava/util/ArrayList;

    iget-object v2, p0, LyW0/b;->d:Ljava/lang/String;

    const-string v3, "queryOfLastRequest"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LyW0/b;->e:Ljava/util/List;

    const-string v4, "keywords"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LyW0/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/i;->r()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    if-eqz v1, :cond_5

    move-object v7, v3

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    new-instance v1, LmC/b$c;

    move-object v6, v2

    sget-object v2, LmC/b$e;->AUTO_SUGGEST_FOLLOW_UP:LmC/b$e;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v8

    const/4 v4, 0x0

    iget-object v10, p0, LyW0/b;->f:LmC/b$j;

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v10}, LmC/b$c;-><init>(LmC/b$e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/serviceconfiguration/i;LEm0/b;LmC/b$j;)V

    move-object v6, v1

    :goto_3
    if-nez v6, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-virtual {p1, v6}, LmC/f;->e(LmC/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
