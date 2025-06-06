.class public final Lrf1/a;
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
        "LZQ/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.backup.BackupChatRoomMemberRecoveryTask$recoverRoomMember$2"
    f = "BackupChatRoomMemberRecoveryTask.kt"
    l = {
        0xf,
        0x1c,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public final synthetic c:LLg0/h;


# direct methods
.method public constructor <init>(LLg0/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLg0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrf1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf1/a;->c:LLg0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lrf1/a;

    iget-object p0, p0, Lrf1/a;->c:LLg0/h;

    invoke-direct {p1, p0, p2}, Lrf1/a;-><init>(LLg0/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrf1/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrf1/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrf1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lrf1/a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Lrf1/a;->c:LLg0/h;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lrf1/a;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LLg0/h;->a:Ljava/lang/Object;

    check-cast p1, LtQ/g;

    iput v5, p0, Lrf1/a;->b:I

    invoke-interface {p1, p0}, LtQ/g;->U(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVQ/f;

    iget-object v9, v8, LVQ/f;->o:LVQ/f$c;

    instance-of v10, v9, LVQ/f$c$c;

    if-eqz v10, :cond_6

    check-cast v9, LVQ/f$c$c;

    goto :goto_2

    :cond_6
    move-object v9, v6

    :goto_2
    if-eqz v9, :cond_7

    iget-object v9, v9, LVQ/f$c$c;->a:Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    move-object v9, v6

    :goto_3
    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-ne v9, v5, :cond_8

    iget-object v8, v8, LVQ/f;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v8, v6

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object p1, v4, LLg0/h;->a:Ljava/lang/Object;

    check-cast p1, LtQ/g;

    invoke-static {v7}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    sget-object v7, LTQ/a;->UNSURE:LTQ/a;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, p0, Lrf1/a;->a:Ljava/util/List;

    iput v3, p0, Lrf1/a;->b:I

    invoke-interface {p1, v5, v6, v7, p0}, LtQ/g;->K0(Ljava/util/Set;Ljava/lang/Long;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_8

    :cond_a
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVQ/f;

    iget-object v5, v3, LVQ/f;->o:LVQ/f$c;

    instance-of v5, v5, LVQ/f$c$d;

    if-eqz v5, :cond_c

    iget-object v3, v3, LVQ/f;->a:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v3, v6

    :goto_7
    if-eqz v3, :cond_b

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v1, v4, LLg0/h;->a:Ljava/lang/Object;

    check-cast v1, LtQ/g;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v3, LTQ/a;->UNSURE:LTQ/a;

    iput-object v6, p0, Lrf1/a;->a:Ljava/util/List;

    iput v2, p0, Lrf1/a;->b:I

    invoke-interface {v1, p1, v3, p0}, LtQ/g;->a1(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    :goto_8
    return-object v0

    :cond_e
    return-object p0
.end method
