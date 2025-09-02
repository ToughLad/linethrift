.class public final LNB0/e;
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
        "LgC0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.repository.UserProfileDecoRepository$getDecoMenuList$2"
    f = "UserProfileDecoRepository.kt"
    l = {
        0x77,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LgC0/m;

.field public b:I

.field public final synthetic c:LNB0/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNB0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LNB0/e;->c:LNB0/a;

    iput-object p2, p0, LNB0/e;->d:Ljava/lang/String;

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

    new-instance p1, LNB0/e;

    iget-object v0, p0, LNB0/e;->c:LNB0/a;

    iget-object p0, p0, LNB0/e;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LNB0/e;-><init>(LNB0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNB0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNB0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNB0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNB0/e;->b:I

    iget-object v2, p0, LNB0/e;->d:Ljava/lang/String;

    iget-object v3, p0, LNB0/e;->c:LNB0/a;

    const/4 v4, 0x0

    const-string v5, "profile_deco_menu_list"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-object p0, p0, LNB0/e;->a:LgC0/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LNB0/e;->a:LgC0/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LNB0/a;->e:LNB0/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p1, LYA0/b;->d:Lvh1/b;

    invoke-static {p1, v5}, Lvh1/a;->d(Lvh1/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgC0/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v8

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v9, p1, LgC0/m;->e:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    iget v1, v1, LgC0/m;->a:I

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    iput-object p1, p0, LNB0/e;->a:LgC0/m;

    iput v7, p0, LNB0/e;->b:I

    invoke-static {v3, v2, v1, p0}, LNB0/a;->a(LNB0/a;Ljava/lang/String;ILNB0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_8

    :cond_5
    :goto_3
    check-cast v1, LgC0/m;

    if-eqz p1, :cond_6

    new-instance v9, Ljava/lang/Integer;

    iget v10, p1, LgC0/m;->a:I

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_6
    move-object v9, v8

    :goto_4
    if-eqz v1, :cond_7

    new-instance v10, Ljava/lang/Integer;

    iget v11, v1, LgC0/m;->a:I

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_7
    move-object v10, v8

    :goto_5
    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    if-eqz p1, :cond_8

    iget-object v9, p1, LgC0/m;->b:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v9, v8

    :goto_6
    if-eqz v1, :cond_9

    iget-object v10, v1, LgC0/m;->b:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v10, v8

    :goto_7
    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    if-eqz v1, :cond_a

    iget v1, v1, LgC0/m;->a:I

    add-int/lit8 v4, v1, -0x1

    :cond_a
    iput-object p1, p0, LNB0/e;->a:LgC0/m;

    iput v6, p0, LNB0/e;->b:I

    invoke-static {v3, v2, v4, p0}, LNB0/a;->a(LNB0/a;Ljava/lang/String;ILNB0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_8
    return-object v0

    :cond_b
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_9
    move-object v1, p1

    check-cast v1, LgC0/m;

    move-object p1, p0

    :cond_c
    if-eqz v1, :cond_d

    iget-object p0, v1, LgC0/m;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_d
    move-object p0, v8

    :goto_a
    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_b

    :cond_e
    if-eqz v1, :cond_10

    sget-object p0, LNB0/a;->e:LNB0/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LYA0/b;->d:Lvh1/b;

    invoke-static {p0, v5, v1}, Lvh1/a;->k(Lvh1/b;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_c

    :cond_f
    :goto_b
    move-object v8, p1

    :cond_10
    :goto_c
    return-object v8
.end method
