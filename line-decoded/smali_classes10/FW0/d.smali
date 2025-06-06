.class public final LFW0/d;
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
    c = "com.linecorp.shop.impl.autosuggestion.tracking.AutoSuggestionAnonymousLogSender$debouncedSendViewLog$1"
    f = "AutoSuggestionAnonymousLogSender.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFW0/b;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyl0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LmC/b$j;


# direct methods
.method public constructor <init>(LFW0/b;IILjava/util/List;Ljava/lang/String;Ljava/util/List;LmC/b$j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFW0/b;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lyl0/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LmC/b$j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFW0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFW0/d;->b:LFW0/b;

    iput p2, p0, LFW0/d;->c:I

    iput p3, p0, LFW0/d;->d:I

    iput-object p4, p0, LFW0/d;->e:Ljava/util/List;

    iput-object p5, p0, LFW0/d;->f:Ljava/lang/String;

    iput-object p6, p0, LFW0/d;->g:Ljava/util/List;

    iput-object p7, p0, LFW0/d;->h:LmC/b$j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LFW0/d;

    iget-object v6, p0, LFW0/d;->g:Ljava/util/List;

    iget-object v7, p0, LFW0/d;->h:LmC/b$j;

    iget-object v1, p0, LFW0/d;->b:LFW0/b;

    iget v2, p0, LFW0/d;->c:I

    iget v3, p0, LFW0/d;->d:I

    iget-object v4, p0, LFW0/d;->e:Ljava/util/List;

    iget-object v5, p0, LFW0/d;->f:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LFW0/d;-><init>(LFW0/b;IILjava/util/List;Ljava/lang/String;Ljava/util/List;LmC/b$j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFW0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFW0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFW0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFW0/d;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LFW0/d;->a:I

    const-wide/16 v2, 0x258

    invoke-static {v2, v3, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, v0, LFW0/d;->b:LFW0/b;

    iget-object v2, v1, LFW0/b;->c:Lcom/linecorp/line/serviceconfiguration/i;

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/i;->r()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v0, LFW0/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, v0, LFW0/d;->g:Ljava/util/List;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v1, LFW0/b;->a:LmC/f;

    invoke-virtual {v4}, LmC/f;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move-object v12, v2

    goto :goto_1

    :cond_5
    move-object v12, v6

    :goto_1
    invoke-virtual {v4}, LmC/f;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v13, v3

    goto :goto_2

    :cond_6
    move-object v13, v6

    :goto_2
    new-instance v7, LmC/b$c;

    sget-object v8, LmC/b$e;->AUTO_SUGGEST:LmC/b$e;

    iget v2, v0, LFW0/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v2, v0, LFW0/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v14, v1, LFW0/b;->c:Lcom/linecorp/line/serviceconfiguration/i;

    invoke-virtual {v4}, LmC/f;->a()LEm0/b;

    move-result-object v15

    iget-object v11, v0, LFW0/d;->e:Ljava/util/List;

    iget-object v0, v0, LFW0/d;->h:LmC/b$j;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LmC/b$c;-><init>(LmC/b$e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/serviceconfiguration/i;LEm0/b;LmC/b$j;)V

    invoke-virtual {v4, v7}, LmC/f;->e(LmC/g;)V

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
