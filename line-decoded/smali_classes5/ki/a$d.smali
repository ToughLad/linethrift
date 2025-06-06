.class public final Lki/a$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/a;->c()LBi/e;
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
        "LBi/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.lfl.application.stickersuggestion.repository.ConfigurationRepo$getParsedModelConfig$1"
    f = "ConfigurationRepo.kt"
    l = {
        0xc0,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lni/a;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lki/a;


# direct methods
.method public constructor <init>(Lki/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lki/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lki/a$d;->d:Lki/a;

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

    new-instance p1, Lki/a$d;

    iget-object p0, p0, Lki/a$d;->d:Lki/a;

    invoke-direct {p1, p0, p2}, Lki/a$d;-><init>(Lki/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lki/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lki/a$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lki/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lki/a$d;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lki/a$d;->d:Lki/a;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lki/a$d;->b:Ljava/lang/String;

    iget-object v0, v0, Lki/a$d;->a:Lni/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lki/a$d;->a:Lni/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v5, Lki/a;->a:Lmi/b;

    invoke-virtual {v2}, Lmi/b;->a()Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;

    move-result-object v2

    new-instance v6, Lni/a;

    iget-object v7, v2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->d:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;

    iget-object v2, v2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->g:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;

    iget-object v13, v2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;->b:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonSlots;

    iget v15, v2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonSlots;->b:I

    iget v8, v7, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->i:I

    iget-wide v9, v7, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->f:J

    move-wide v11, v9

    iget-wide v9, v7, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->g:J

    move-wide/from16 v16, v11

    iget-boolean v11, v7, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->h:Z

    iget v12, v7, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;->d:I

    iget v14, v2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonSlots;->a:I

    move-wide/from16 v19, v16

    move/from16 v16, v8

    move-wide/from16 v7, v19

    invoke-direct/range {v6 .. v16}, Lni/a;-><init>(JJZILjava/lang/String;III)V

    iget-object v2, v5, Lki/a;->b:Loi/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lpi/c;->g:Lpi/b;

    iget-object v2, v2, Loi/a;->a:LEX0/i;

    invoke-virtual {v2, v7}, LEX0/i;->k(Lpi/b;)Lpi/a;

    move-result-object v2

    iput-object v6, v0, Lki/a$d;->a:Lni/a;

    iput v4, v0, Lki/a$d;->c:I

    invoke-static {v2, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/String;

    iget-object v4, v5, Lki/a;->b:Loi/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lpi/c;->f:Lpi/b;

    iget-object v4, v4, Loi/a;->a:LEX0/i;

    invoke-virtual {v4, v7}, LEX0/i;->k(Lpi/b;)Lpi/a;

    move-result-object v4

    iput-object v6, v0, Lki/a$d;->a:Lni/a;

    iput-object v2, v0, Lki/a$d;->b:Ljava/lang/String;

    iput v3, v0, Lki/a$d;->c:I

    invoke-static {v4, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, v2

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    sget-object v0, Lki/a;->c:Lki/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lni/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    and-int/lit16 v15, v0, 0xfff

    iget v0, v6, Lni/a;->g:I

    iget v1, v6, Lni/a;->f:I

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-virtual {v0, v15}, LDk1/j;->c(I)Z

    move-result v14

    new-instance v7, LBi/e;

    iget-object v0, v6, Lni/a;->e:Ljava/lang/String;

    iget v1, v6, Lni/a;->h:I

    iget-wide v8, v6, Lni/a;->a:J

    iget-wide v10, v6, Lni/a;->b:J

    iget-boolean v12, v6, Lni/a;->c:Z

    iget v13, v6, Lni/a;->d:I

    move-object/from16 v16, v0

    move/from16 v18, v1

    invoke-direct/range {v7 .. v18}, LBi/e;-><init>(JJZIZILjava/lang/String;II)V

    invoke-virtual {v7}, LBi/e;->toString()Ljava/lang/String;

    return-object v7
.end method
