.class public final LHb1/b;
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
    c = "jp.naver.gallery.viewer.detail.log.ChatVisualEndUtsLogger$sendViewUtsLog$1"
    f = "ChatVisualEndUtsLogger.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LYs/s;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:LHb1/a;

.field public final synthetic f:Lyb1/c;

.field public final synthetic g:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$d;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(LHb1/a;Lyb1/c;Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$d;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHb1/a;",
            "Lyb1/c;",
            "Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$d;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHb1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHb1/b;->e:LHb1/a;

    iput-object p2, p0, LHb1/b;->f:Lyb1/c;

    iput-object p3, p0, LHb1/b;->g:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$d;

    iput p4, p0, LHb1/b;->h:I

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

    new-instance v0, LHb1/b;

    iget-object v3, p0, LHb1/b;->g:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$d;

    iget v4, p0, LHb1/b;->h:I

    iget-object v1, p0, LHb1/b;->e:LHb1/a;

    iget-object v2, p0, LHb1/b;->f:Lyb1/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LHb1/b;-><init>(LHb1/a;Lyb1/c;Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$d;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHb1/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHb1/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHb1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LHb1/b;->d:I

    iget-object v2, p0, LHb1/b;->f:Lyb1/c;

    iget-object v3, p0, LHb1/b;->e:LHb1/a;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    iget-object v7, v2, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, p0, LHb1/b;->c:Ljava/lang/String;

    iget-object v1, p0, LHb1/b;->b:Ljava/lang/String;

    iget-object v2, p0, LHb1/b;->a:LYs/s;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LHb1/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, p1, v1

    iget-boolean v2, v2, Lyb1/c;->g:Z

    if-eq v1, v9, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_2

    sget-object v1, LYs/s;->SQUARE:LYs/s;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v1, LYs/s;->KEEP:LYs/s;

    goto :goto_0

    :cond_4
    sget-object v1, LYs/s;->BASIC:LYs/s;

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    sget-object v1, LYs/s;->OA:LYs/s;

    goto :goto_0

    :cond_6
    sget-object v1, LYs/s;->BASIC:LYs/s;

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget p1, p1, v10

    if-eq p1, v9, :cond_b

    if-eq p1, v8, :cond_a

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_8

    if-ne p1, v4, :cond_7

    const-string p1, "chatroom_square"

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const-string p1, "chatroom_keep"

    goto :goto_1

    :cond_9
    const-string p1, "chatroom_group"

    goto :goto_1

    :cond_a
    const-string p1, "chatroom_1n"

    goto :goto_1

    :cond_b
    if-eqz v2, :cond_c

    const-string p1, "chatroom_oa"

    goto :goto_1

    :cond_c
    const-string p1, "chatroom_11"

    :goto_1
    sget-object v2, LHb1/a$a;->$EnumSwitchMapping$1:[I

    iget-object v10, p0, LHb1/b;->g:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$d;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v2, v2, v10

    if-eq v2, v9, :cond_e

    if-ne v2, v8, :cond_d

    const-string v2, "video_viewer"

    goto :goto_2

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    const-string v2, "image_viewer"

    :goto_2
    iput-object v1, p0, LHb1/b;->a:LYs/s;

    iput-object p1, p0, LHb1/b;->b:Ljava/lang/String;

    iput-object v2, p0, LHb1/b;->c:Ljava/lang/String;

    iput v9, p0, LHb1/b;->d:I

    iget-object v10, v3, LHb1/a;->c:Lxb1/l;

    invoke-virtual {v10, p0}, Lxb1/l;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, v2

    move-object v2, v1

    move-object v1, p1

    move-object p1, v10

    :goto_3
    check-cast p1, Ljava/lang/String;

    new-instance v10, Lif1/c$g;

    new-instance v11, Lxb1/b;

    invoke-direct {v11, v1, v0}, Lxb1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxb1/a;->USER_AMOUNT:Lxb1/a;

    const-string v1, "chatType"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxb1/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v1, v1, v12

    if-eq v1, v9, :cond_14

    if-eq v1, v8, :cond_13

    if-eq v1, v6, :cond_11

    if-eq v1, v5, :cond_11

    if-ne v1, v4, :cond_10

    goto :goto_4

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_4
    iget p0, p0, LHb1/b;->h:I

    sub-int/2addr p0, v9

    if-gez p0, :cond_12

    const/4 p0, 0x0

    :cond_12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_13
    const-string p0, "1"

    goto :goto_5

    :cond_14
    const-string p0, "0"

    :goto_5
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v0, Lxb1/a;->SUBSCRIPTION_STATUS:Lxb1/a;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v10, v2, v11, p0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    sget-object p0, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    iget-object p1, v3, LHb1/a;->a:Llf1/c;

    if-ne v7, p0, :cond_15

    invoke-interface {p1, v10}, Llf1/c;->a(Lif1/c;)V

    goto :goto_6

    :cond_15
    const/4 p0, 0x0

    invoke-interface {p1, v10, p0}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
