.class public final Lvb1/b;
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
    c = "jp.naver.gallery.list.log.ChatVisualMediaListUtsLogger$sendViewUtsLog$1"
    f = "ChatVisualMediaListUtsLogger.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:[Lkotlin/Pair;

.field public b:LYs/s;

.field public c:Lxb1/b;

.field public d:[Lkotlin/Pair;

.field public e:Lxb1/a;

.field public f:I

.field public g:I

.field public final synthetic h:Lvb1/a;

.field public final synthetic i:Lyb1/c;


# direct methods
.method public constructor <init>(Lvb1/a;Lyb1/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb1/a;",
            "Lyb1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvb1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvb1/b;->h:Lvb1/a;

    iput-object p2, p0, Lvb1/b;->i:Lyb1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lvb1/b;

    iget-object v0, p0, Lvb1/b;->h:Lvb1/a;

    iget-object p0, p0, Lvb1/b;->i:Lyb1/c;

    invoke-direct {p1, v0, p0, p2}, Lvb1/b;-><init>(Lvb1/a;Lyb1/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb1/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb1/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lvb1/b;->g:I

    iget-object v2, p0, Lvb1/b;->h:Lvb1/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v4, p0, Lvb1/b;->f:I

    iget-object v0, p0, Lvb1/b;->e:Lxb1/a;

    iget-object v1, p0, Lvb1/b;->d:[Lkotlin/Pair;

    iget-object v5, p0, Lvb1/b;->c:Lxb1/b;

    iget-object v6, p0, Lvb1/b;->b:LYs/s;

    iget-object p0, p0, Lvb1/b;->a:[Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lvb1/b;->i:Lyb1/c;

    sget-object v1, Lvb1/a$a;->$EnumSwitchMapping$0:[I

    iget-object v5, p1, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v1, v6

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v6, v4, :cond_3

    if-eq v6, v7, :cond_3

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    move-object v6, v3

    goto :goto_0

    :cond_2
    sget-object v6, LYs/s;->KEEP:LYs/s;

    goto :goto_0

    :cond_3
    sget-object v6, LYs/s;->BASIC:LYs/s;

    :goto_0
    if-nez v6, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v1, v1, v10

    if-eq v1, v4, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v9, :cond_6

    if-eq v1, v8, :cond_5

    move-object v1, v3

    goto :goto_1

    :cond_5
    const-string v1, "chatroom_keep"

    goto :goto_1

    :cond_6
    const-string v1, "chatroom_group"

    goto :goto_1

    :cond_7
    const-string v1, "chatroom_1n"

    goto :goto_1

    :cond_8
    const-string v1, "chatroom_11"

    :goto_1
    if-nez v1, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance v10, Lxb1/b;

    const-string v11, "photos_videos"

    invoke-direct {v10, v1, v11}, Lxb1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v7, [Lkotlin/Pair;

    sget-object v11, Lxb1/a;->USER_AMOUNT:Lxb1/a;

    const-string v12, "chatType"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lxb1/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v12, v5

    const/4 v12, 0x0

    if-eq v5, v4, :cond_e

    if-eq v5, v7, :cond_d

    if-eq v5, v9, :cond_b

    if-eq v5, v8, :cond_b

    const/4 v7, 0x5

    if-ne v5, v7, :cond_a

    goto :goto_2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_2
    iget p1, p1, Lyb1/c;->f:I

    sub-int/2addr p1, v4

    if-gez p1, :cond_c

    move p1, v12

    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_d
    const-string p1, "1"

    goto :goto_3

    :cond_e
    const-string p1, "0"

    :goto_3
    invoke-static {v11, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v12

    sget-object p1, Lxb1/a;->SUBSCRIPTION_STATUS:Lxb1/a;

    iput-object v1, p0, Lvb1/b;->a:[Lkotlin/Pair;

    iput-object v6, p0, Lvb1/b;->b:LYs/s;

    iput-object v10, p0, Lvb1/b;->c:Lxb1/b;

    iput-object v1, p0, Lvb1/b;->d:[Lkotlin/Pair;

    iput-object p1, p0, Lvb1/b;->e:Lxb1/a;

    iput v4, p0, Lvb1/b;->f:I

    iput v4, p0, Lvb1/b;->g:I

    iget-object v5, v2, Lvb1/a;->c:Lxb1/l;

    invoke-virtual {v5, p0}, Lxb1/l;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, p1

    move-object v5, v10

    move-object p1, p0

    move-object p0, v1

    :goto_4
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lif1/c$g;

    invoke-direct {p1, v6, v5, p0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, v2, Lvb1/a;->b:Llf1/c;

    invoke-interface {p0, p1, v3}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
