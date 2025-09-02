.class public final LtQ/n;
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
    c = "com.linecorp.line.mainchatdata.MainChatDataModuleImpl$InternalImpl$insertRoomInvitationSystemMessageAndMember$2"
    f = "MainChatDataModuleImpl.kt"
    l = {
        0x4b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljk1/b;

.field public final synthetic c:LtQ/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljk1/b;LtQ/h;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LtQ/n;->b:Ljk1/b;

    iput-object p2, p0, LtQ/n;->c:LtQ/h;

    iput-object p3, p0, LtQ/n;->d:Ljava/lang/String;

    iput-wide p4, p0, LtQ/n;->e:J

    iput-object p6, p0, LtQ/n;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LtQ/n;

    iget-object v2, p0, LtQ/n;->c:LtQ/h;

    iget-object v3, p0, LtQ/n;->d:Ljava/lang/String;

    iget-object v1, p0, LtQ/n;->b:Ljk1/b;

    iget-wide v4, p0, LtQ/n;->e:J

    iget-object v6, p0, LtQ/n;->f:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LtQ/n;-><init>(Ljk1/b;LtQ/h;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtQ/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtQ/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtQ/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LtQ/n;->a:I

    iget-object v2, p0, LtQ/n;->c:LtQ/h;

    iget-object v4, p0, LtQ/n;->d:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, p0, LtQ/n;->b:Ljk1/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg1/i;

    iget-object v5, v1, Ltg1/i;->b:Ltg1/i$a;

    sget-object v7, Ltg1/i$a;->SUCCESS:Ltg1/i$a;

    if-ne v5, v7, :cond_3

    iget-object v1, v1, Ltg1/i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v11

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, v2, LtQ/h;->g:LvQ/E;

    if-eqz p1, :cond_8

    iput v3, p0, LtQ/n;->a:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LvQ/N;

    iget-wide v7, p0, LtQ/n;->e:J

    const/4 v9, 0x0

    move-object v5, v4

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LvQ/N;-><init>(LvQ/E;Ljava/lang/String;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    move-object v4, v5

    invoke-static {v1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    new-instance v3, Lsg1/c$a;

    sget-object v5, LWQ/a;->FIXED:LWQ/a;

    sget-object v6, Ltg1/c;->ROOM_INVITATION:Ltg1/c;

    sget-object v8, Lhk1/H3;->NONE:Lhk1/H3;

    iget-object v7, p0, LtQ/n;->f:Ljava/lang/String;

    iget-wide v9, p0, LtQ/n;->e:J

    invoke-direct/range {v3 .. v10}, Lsg1/c$a;-><init>(Ljava/lang/String;LWQ/a;Ltg1/c;Ljava/lang/String;Lhk1/H3;J)V

    iput-object v12, v3, Lsg1/c$a;->i:Ljava/util/List;

    iget-object p0, v2, LtQ/h;->c:Lrg1/q;

    if-eqz p0, :cond_7

    new-instance p1, LA50/s;

    const/16 v0, 0x1c

    invoke-direct {p1, v3, v0}, LA50/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const-string p0, "messageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :cond_8
    const-string p0, "mainChatDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11
.end method
