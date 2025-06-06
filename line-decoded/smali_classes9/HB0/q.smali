.class public final LHB0/q;
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
    c = "com.linecorp.line.userprofile.impl.decoedit.controller.UserProfileDecoEditStyleTextController$save$1"
    f = "UserProfileDecoEditStyleTextController.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LHB0/m;


# direct methods
.method public constructor <init>(LHB0/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHB0/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHB0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHB0/q;->b:LHB0/m;

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

    new-instance p1, LHB0/q;

    iget-object p0, p0, LHB0/q;->b:LHB0/m;

    invoke-direct {p1, p0, p2}, LHB0/q;-><init>(LHB0/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHB0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHB0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHB0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHB0/q;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v7, v0, LHB0/q;->b:LHB0/m;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v7, LHB0/m;->b:LgC0/a;

    iput v4, v0, LHB0/q;->a:I

    invoke-static {v7, v2, v0}, LHB0/m;->d(LHB0/m;LgC0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Ljava/io/File;

    sget-object v1, LHB0/m;->s:Ljava/util/List;

    invoke-virtual {v7, v0}, LHB0/m;->g(Ljava/io/File;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v8, v7, LHB0/m;->b:LgC0/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1dff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, LgC0/a;->a(LgC0/a;Ljava/lang/String;ZZZLgC0/b;Ljava/util/List;Ljava/lang/String;LgC0/w;I)LgC0/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v7, LHB0/m;->b:LgC0/a;

    :goto_1
    iget-object v1, v7, LHB0/m;->d:LIB0/a;

    new-instance v5, LHB0/q$a;

    const-string v10, "finishActivity(Lcom/linecorp/line/userprofile/model/deco/Deco;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, LHB0/m;

    const-string v9, "finishActivity"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v5}, LIB0/a;->a(LgC0/a;Lxk1/l;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, LHB0/m;->c(LHB0/m;LgC0/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, LHB0/m;->c(LHB0/m;LgC0/a;)V

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
