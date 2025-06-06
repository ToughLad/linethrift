.class public final Lcom/linecorp/line/multiprofile/impl/profilehome/i;
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
    c = "com.linecorp.line.multiprofile.impl.profilehome.MultiProfileHomeViewModel$updateDefaultProfile$1"
    f = "MultiProfileHomeViewModel.kt"
    l = {
        0x55,
        0x56,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LdU/i;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/profilehome/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/multiprofile/impl/profilehome/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/i;->c:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/i;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/profilehome/i;

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/i;->c:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/i;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/multiprofile/impl/profilehome/i;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/multiprofile/impl/profilehome/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/profilehome/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/multiprofile/impl/profilehome/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/i;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/i;->c:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/i;->a:LdU/i;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->b:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    iput v3, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/i;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LoU/g;

    iget-object v8, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/i;->d:Ljava/lang/String;

    invoke-direct {v3, v2, v8, v4}, LoU/g;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->f:LSl1/B;

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v2, LdU/i;

    if-nez v2, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v3, v7, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->b:Lcom/linecorp/line/multiprofile/impl/profilehome/c;

    iput-object v2, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/i;->a:LdU/i;

    iput v6, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/i;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LoU/f;

    invoke-direct {v6, v3, v4}, LoU/f;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/c;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v3, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->f:LSl1/B;

    invoke-static {v3, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_9

    check-cast v9, LqU/a;

    iget-object v11, v9, LqU/a;->b:LGU/c;

    sget-object v12, LdU/i$c;->DEFAULT:LdU/i$c;

    iget-object v11, v11, LGU/c;->c:LdU/i$c;

    if-ne v11, v12, :cond_8

    sget-object v11, Lcom/linecorp/line/multiprofile/impl/profilehome/c;->i:Lcom/linecorp/line/multiprofile/impl/profilehome/c$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "<this>"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LGU/c;

    iget-object v15, v2, LdU/i;->c:LdU/i$c;

    iget-wide v13, v2, LdU/i;->e:J

    move-wide/from16 v16, v13

    iget-object v13, v2, LdU/i;->b:Ljava/lang/String;

    iget-object v14, v2, LdU/i;->a:Ljava/lang/String;

    iget-object v11, v2, LdU/i;->f:Ljava/lang/String;

    iget-object v5, v2, LdU/i;->h:Ljava/lang/String;

    move-object/from16 v19, v5

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v19}, LGU/c;-><init>(Ljava/lang/String;Ljava/lang/String;LdU/i$c;JLjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xd

    invoke-static {v9, v12, v4, v5}, LqU/a;->a(LqU/a;LGU/c;Ljava/lang/String;I)LqU/a;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move v8, v10

    const/4 v5, 0x3

    goto :goto_2

    :cond_9
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_a
    iput-object v4, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/i;->a:LdU/i;

    const/4 v2, 0x3

    iput v2, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/i;->b:I

    invoke-static {v7, v3, v0}, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->C(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    :goto_4
    check-cast v0, Ljava/util/List;

    iget-object v1, v7, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->e:Landroidx/lifecycle/T;

    new-instance v2, Lcom/linecorp/line/multiprofile/impl/profilehome/g$a$b;

    invoke-direct {v2, v0}, Lcom/linecorp/line/multiprofile/impl/profilehome/g$a$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
