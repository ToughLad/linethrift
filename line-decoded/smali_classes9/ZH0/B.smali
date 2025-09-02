.class public final LZH0/B;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZH0/B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LmH0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.LoadDraftUseCase$invoke$2"
    f = "LoadDraftUseCase.kt"
    l = {
        0x2e,
        0x37,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZH0/w;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LZH0/w;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZH0/w;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZH0/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZH0/B;->b:LZH0/w;

    iput-wide p2, p0, LZH0/B;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LZH0/B;

    iget-object v1, p0, LZH0/B;->b:LZH0/w;

    iget-wide v2, p0, LZH0/B;->c:J

    invoke-direct {v0, v1, v2, v3, p1}, LZH0/B;-><init>(LZH0/w;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LZH0/B;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZH0/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZH0/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZH0/B;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v7, p0, LZH0/B;->b:LZH0/w;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, LZH0/w;->b:LYH0/q;

    iput v4, p0, LZH0/B;->a:I

    iget-wide v5, p0, LZH0/B;->c:J

    invoke-interface {p1, v5, v6, p0}, LYH0/q;->o(JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    check-cast p1, LoM0/a;

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v1, LZH0/B$a;->$EnumSwitchMapping$0:[I

    iget-object v5, p1, LoM0/a;->d:LoM0/a$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v4, :cond_8

    if-ne v1, v3, :cond_7

    new-instance v1, LZH0/Z;

    iget-object v3, v7, LZH0/w;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    invoke-static {v3}, LE0/z0;->c(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;)LYH0/b0;

    move-result-object v3

    iget-object v4, v7, LZH0/w;->c:LAH0/n;

    new-instance v5, LZH0/B$d;

    const-string v10, "getDecorationList(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v11, 0x0

    const/4 v6, 0x2

    const-class v8, LZH0/w;

    const-string v9, "getDecorationList"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v5

    new-instance v5, LZH0/B$e;

    const-string v10, "getFilter(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v11, 0x0

    const/4 v6, 0x2

    const-class v8, LZH0/w;

    const-string v9, "getFilter"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v13, v7, LZH0/w;->e:LAH0/o;

    move-object v8, v1

    move-object v9, v3

    move-object v10, v4

    move-object v11, v12

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LZH0/Z;-><init>(LYH0/b0;LAH0/n;LZH0/B$d;LZH0/B$e;LAH0/o;)V

    iput v2, p0, LZH0/B;->a:I

    invoke-virtual {v8, p1, p0}, LZH0/Z;->d(LoM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, LIM0/e;

    if-eqz p1, :cond_a

    new-instance p0, LmH0/a$b;

    invoke-direct {p0, p1}, LmH0/a$b;-><init>(LIM0/e;)V

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance v1, LZH0/b;

    iget-object v2, v7, LZH0/w;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    invoke-static {v2}, LE0/z0;->a(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;)LYH0/p;

    move-result-object v2

    iget-object v4, v7, LZH0/w;->c:LAH0/n;

    new-instance v5, LZH0/B$b;

    const-string v10, "getDecorationList(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v11, 0x0

    const/4 v6, 0x2

    const-class v8, LZH0/w;

    const-string v9, "getDecorationList"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v5

    new-instance v5, LZH0/B$c;

    const-string v10, "getFilter(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v11, 0x0

    const/4 v6, 0x2

    const-class v8, LZH0/w;

    const-string v9, "getFilter"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v2, v4, v12, v5}, LZH0/b;-><init>(LYH0/p;LAH0/n;LZH0/B$b;LZH0/B$c;)V

    iput v3, p0, LZH0/B;->a:I

    invoke-virtual {v1, p1, p0}, LZH0/b;->c(LoM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    :goto_3
    check-cast p1, LtM0/a;

    if-eqz p1, :cond_a

    new-instance p0, LmH0/a$a;

    invoke-direct {p0, p1}, LmH0/a$a;-><init>(LtM0/a;)V

    return-object p0

    :cond_a
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
