.class public final Lxq/a;
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
    c = "com.linecorp.line.chat.setting.e2ee.ui.ChatE2eeFingerprintActivity$sendPageViewUtsLog$1"
    f = "ChatE2eeFingerprintActivity.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llf1/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;Ljava/lang/String;Llf1/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;",
            "Ljava/lang/String;",
            "Llf1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxq/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxq/a;->b:Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;

    iput-object p2, p0, Lxq/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lxq/a;->d:Llf1/c;

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

    new-instance p1, Lxq/a;

    iget-object v0, p0, Lxq/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lxq/a;->d:Llf1/c;

    iget-object p0, p0, Lxq/a;->b:Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;

    invoke-direct {p1, p0, v0, v1, p2}, Lxq/a;-><init>(Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;Ljava/lang/String;Llf1/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxq/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxq/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxq/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lxq/a;->a:I

    iget-object v2, p0, Lxq/a;->b:Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput v3, p0, Lxq/a;->a:I

    iget-object v1, p0, Lxq/a;->c:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, LtQ/g;->K(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LVQ/f;

    sget-object v0, LYs/s;->Companion:LYs/s$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v4, p1, LVQ/f;->o:LVQ/f$c;

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    instance-of v6, v4, LVQ/f$c$d;

    if-eqz v6, :cond_6

    new-instance v6, LZs/b$d;

    check-cast v4, LVQ/f$c$d;

    sget-object v7, LZQ/d$b;->BUDDY:LZQ/d$b;

    iget-object v4, v4, LVQ/f$c$d;->a:LZQ/d$b;

    if-ne v4, v7, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    invoke-direct {v6, v4}, LZs/b$d;-><init>(Z)V

    goto :goto_3

    :cond_6
    instance-of v6, v4, LVQ/f$c$c;

    if-eqz v6, :cond_7

    sget-object v6, LZs/b$c;->a:LZs/b$c;

    goto :goto_3

    :cond_7
    instance-of v6, v4, LVQ/f$c$a;

    if-eqz v6, :cond_8

    sget-object v6, LZs/b$a;->a:LZs/b$a;

    goto :goto_3

    :cond_8
    sget-object v6, LVQ/f$c$b;->a:LVQ/f$c$b;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v6, LZs/b$b;->a:LZs/b$b;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LYs/s$a;->a(LZs/b;)LYs/s;

    move-result-object v0

    sget-object v4, Lcom/linecorp/chathistory/menu/n$b$c;->h:Lcom/linecorp/chathistory/menu/n$b$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_9

    iget-object v6, p1, LVQ/f;->o:LVQ/f$c;

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    instance-of v7, v6, LVQ/f$c$d;

    if-eqz v7, :cond_b

    check-cast v6, LVQ/f$c$d;

    iget-object v6, v6, LVQ/f$c$d;->a:LZQ/d$b;

    sget-object v7, LZQ/d$b;->BUDDY:LZQ/d$b;

    if-ne v6, v7, :cond_a

    iget-object v6, v4, Lcom/linecorp/chathistory/menu/n$b;->b:LEf/N0;

    goto :goto_5

    :cond_a
    iget-object v6, v4, Lcom/linecorp/chathistory/menu/n$b;->a:LEf/N0;

    goto :goto_5

    :cond_b
    instance-of v7, v6, LVQ/f$c$c;

    if-eqz v7, :cond_c

    iget-object v6, v4, Lcom/linecorp/chathistory/menu/n$b;->c:LEf/N0;

    goto :goto_5

    :cond_c
    instance-of v7, v6, LVQ/f$c$a;

    if-eqz v7, :cond_d

    iget-object v6, v4, Lcom/linecorp/chathistory/menu/n$b;->d:LEf/N0;

    goto :goto_5

    :cond_d
    sget-object v7, LVQ/f$c$b;->a:LVQ/f$c$b;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v6, v4, Lcom/linecorp/chathistory/menu/n$b;->f:LEf/N0;

    goto :goto_5

    :cond_e
    if-nez v6, :cond_17

    move-object v6, v1

    :goto_5
    if-nez v6, :cond_f

    iget-object v6, v4, Lcom/linecorp/chathistory/menu/n$b;->g:LEf/N0;

    :cond_f
    iget-object v2, v2, Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity;->N:Lcom/linecorp/chathistory/menu/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxq/a;->d:Llf1/c;

    const-string/jumbo v2, "utsId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "screenName"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    iget-object v1, p1, LVQ/f;->o:LVQ/f$c;

    :cond_10
    instance-of p1, v1, LVQ/f$c$d;

    if-eqz p1, :cond_11

    goto :goto_8

    :cond_11
    instance-of p1, v1, LVQ/f$c$c;

    if-eqz p1, :cond_12

    check-cast v1, LVQ/f$c$c;

    iget-object p1, v1, LVQ/f$c$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    add-int/lit8 v3, p1, -0x1

    goto :goto_8

    :cond_12
    instance-of p1, v1, LVQ/f$c$a;

    if-eqz p1, :cond_13

    check-cast v1, LVQ/f$c$a;

    iget p1, v1, LVQ/f$c$a;->b:I

    goto :goto_6

    :cond_13
    sget-object p1, LVQ/f$c$b;->a:LVQ/f$c$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :goto_7
    move v3, v5

    goto :goto_8

    :cond_14
    if-nez v1, :cond_16

    goto :goto_7

    :goto_8
    sget-object p1, LEf/P0;->USER_AMOUNT_EXCLUDING_MYSELF:LEf/P0;

    if-gez v3, :cond_15

    goto :goto_9

    :cond_15
    move v5, v3

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-instance v1, Lif1/c$g;

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v0, v6, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
