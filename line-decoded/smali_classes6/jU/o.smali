.class public final LjU/o;
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
    c = "com.linecorp.line.multiprofile.impl.createprofile.MultiProfileCreateProfileViewModel$createProfile$1"
    f = "MultiProfileCreateProfileViewModel.kt"
    l = {
        0x28,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/multiprofile/impl/createprofile/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/createprofile/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/createprofile/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjU/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjU/o;->c:Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    iput-object p2, p0, LjU/o;->d:Ljava/lang/String;

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

    new-instance p1, LjU/o;

    iget-object v0, p0, LjU/o;->c:Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    iget-object p0, p0, LjU/o;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LjU/o;-><init>(Lcom/linecorp/line/multiprofile/impl/createprofile/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjU/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjU/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjU/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjU/o;->b:I

    iget-object v2, p0, LjU/o;->c:Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v7, v2, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->b:Lcom/linecorp/line/multiprofile/impl/createprofile/a;

    iget-object v12, v2, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->c:Landroidx/lifecycle/T;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LjU/o;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, p0, LjU/o;->b:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LMg1/m;->e()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, LdU/a$b;->a:LdU/a$b;

    goto :goto_0

    :cond_3
    new-instance p1, LjU/l;

    iget-object v1, p0, LjU/o;->d:Ljava/lang/String;

    invoke-direct {p1, v7, v1, v3}, LjU/l;-><init>(Lcom/linecorp/line/multiprofile/impl/createprofile/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v7, Lcom/linecorp/line/multiprofile/impl/createprofile/a;->c:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p1, LdU/a;

    instance-of v1, p1, LdU/a$a;

    if-eqz v1, :cond_5

    invoke-virtual {v12, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    instance-of v1, p1, LdU/a$c;

    if-eqz v1, :cond_f

    check-cast p1, LdU/a$c;

    iget-object v8, p1, LdU/a$c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->C()Z

    move-result p1

    if-eqz p1, :cond_e

    iput-object v8, p0, LjU/o;->a:Ljava/lang/String;

    iput v4, p0, LjU/o;->b:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    iget-object p1, v2, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, v2, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LjU/m;

    invoke-direct {v1, v7, v8, p1, v3}, LjU/m;-><init>(Lcom/linecorp/line/multiprofile/impl/createprofile/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v7, Lcom/linecorp/line/multiprofile/impl/createprofile/a;->c:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_9
    iget-object p1, v2, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, v2, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    iget-object v9, v2, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->h:Ljava/lang/String;

    iget-object v10, v2, Lcom/linecorp/line/multiprofile/impl/createprofile/b;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LjU/n;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LjU/n;-><init>(Lcom/linecorp/line/multiprofile/impl/createprofile/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v7, Lcom/linecorp/line/multiprofile/impl/createprofile/a;->c:LSl1/B;

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_b

    goto :goto_4

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    move-object p0, v8

    :goto_6
    move-object v8, p0

    :cond_e
    new-instance p0, LdU/a$c;

    invoke-direct {p0, v8}, LdU/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    sget-object p0, LdU/a$b;->a:LdU/a$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v12, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
