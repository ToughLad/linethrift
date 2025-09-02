.class public final Lym0/k;
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
    c = "com.linecorp.line.shopdata.history.sticker.usecase.SaveStickerHistoryUseCase$saveCombinationSticker$2"
    f = "SaveStickerHistoryUseCase.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lym0/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lym0/l;Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym0/l;",
            "Ljava/lang/String;",
            "ZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lym0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lym0/k;->b:Lym0/l;

    iput-object p2, p0, Lym0/k;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lym0/k;->d:Z

    iput-wide p4, p0, Lym0/k;->e:J

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

    new-instance v0, Lym0/k;

    iget-boolean v3, p0, Lym0/k;->d:Z

    iget-wide v4, p0, Lym0/k;->e:J

    iget-object v1, p0, Lym0/k;->b:Lym0/l;

    iget-object v2, p0, Lym0/k;->c:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lym0/k;-><init>(Lym0/l;Ljava/lang/String;ZJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lym0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lym0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lym0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lym0/k;->a:I

    iget-object v13, v0, Lym0/k;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v14, v0, Lym0/k;->b:Lym0/l;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v14, Lym0/l;->b:LUl0/b;

    iput v3, v0, Lym0/k;->a:I

    iget-boolean v4, v0, Lym0/k;->d:Z

    invoke-virtual {v2, v13, v0, v4}, LUl0/b;->c(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LTl0/b;

    if-nez v2, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v1, v2, LTl0/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-wide v8, v0, Lym0/k;->e:J

    if-ne v2, v3, :cond_6

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTl0/b$c;

    iget-object v0, v0, LTl0/b$c;->a:LTl0/b$b;

    iget-wide v1, v0, LTl0/b$b;->b:J

    const/16 v3, 0x1ff8

    and-int/lit8 v4, v3, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v4, Lln0/s;->STATIC:Lln0/s;

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_5

    sget-object v5, Lln0/C;->NORMAL:Lln0/C;

    :cond_5
    const-string v3, "optionType"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sizeType"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lwm0/a;

    const-wide/16 v23, 0x0

    iget-wide v3, v0, LTl0/b$b;->a:J

    const-string v22, ""

    const-string v25, ""

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-wide/from16 v20, v8

    invoke-direct/range {v15 .. v25}, Lwm0/a;-><init>(JJJLjava/lang/String;DLjava/lang/String;)V

    iget-object v0, v14, Lym0/l;->a:Lxm0/a;

    invoke-virtual {v0, v15}, Lxm0/a;->d(Lwm0/a;)V

    goto :goto_2

    :cond_6
    move-wide/from16 v20, v8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwm0/a;

    const-wide/16 v11, 0x0

    const-wide/16 v4, -0x1

    const-string v10, ""

    move-wide v6, v4

    move-wide/from16 v8, v20

    invoke-direct/range {v3 .. v13}, Lwm0/a;-><init>(JJJLjava/lang/String;DLjava/lang/String;)V

    iget-object v0, v14, Lym0/l;->a:Lxm0/a;

    invoke-virtual {v0, v3}, Lxm0/a;->d(Lwm0/a;)V

    :goto_2
    invoke-virtual {v14}, Lym0/l;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
