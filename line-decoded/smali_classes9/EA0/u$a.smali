.class public final LEA0/u$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEA0/u;-><init>(Landroid/app/Application;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.write.privacygroup.viewmodel.ShareScopeSelectViewModel$2$1"
    f = "ShareScopeSelectViewModel.kt"
    l = {
        0x79,
        0x84,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:LEA0/u;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/app/Application;


# direct methods
.method public constructor <init>(LEA0/u;Ljava/util/ArrayList;Ljava/util/List;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LEA0/u$a;->c:LEA0/u;

    iput-object p2, p0, LEA0/u$a;->d:Ljava/util/ArrayList;

    iput-object p3, p0, LEA0/u$a;->e:Ljava/lang/Object;

    iput-object p4, p0, LEA0/u$a;->f:Landroid/app/Application;

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

    new-instance v0, LEA0/u$a;

    iget-object v3, p0, LEA0/u$a;->e:Ljava/lang/Object;

    iget-object v4, p0, LEA0/u$a;->f:Landroid/app/Application;

    iget-object v1, p0, LEA0/u$a;->c:LEA0/u;

    iget-object v2, p0, LEA0/u$a;->d:Ljava/util/ArrayList;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LEA0/u$a;-><init>(LEA0/u;Ljava/util/ArrayList;Ljava/util/List;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEA0/u$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEA0/u$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEA0/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEA0/u$a;->b:I

    iget-object v2, p0, LEA0/u$a;->c:LEA0/u;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    iget-object v7, v2, LEA0/u;->h:Landroidx/lifecycle/S;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LEA0/u$a;->a:Ljava/lang/String;

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

    iput v5, p0, LEA0/u$a;->b:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LEA0/A;

    iget-object v8, p0, LEA0/u$a;->d:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v8, v9}, LEA0/A;-><init>(LEA0/u;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object v1, p0, LEA0/u$a;->e:Ljava/lang/Object;

    if-eq p1, v5, :cond_7

    iget-object v4, p0, LEA0/u$a;->f:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sub-int/2addr p1, v5

    const v8, 0x7f1300e5

    invoke-virtual {v4, v8, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    const-string v8, "getQuantityString(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v6

    :cond_5
    iput-object p1, p0, LEA0/u$a;->a:Ljava/lang/String;

    iput v3, p0, LEA0/u$a;->b:I

    invoke-static {v2, v1, p0}, LEA0/u;->i7(LEA0/u;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_1
    check-cast p1, Lfw0/a;

    new-instance v0, LxA0/d;

    iget-object p1, p1, Lfw0/a;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p0, v6}, LxA0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    move-object p1, v6

    :cond_8
    iput v4, p0, LEA0/u$a;->b:I

    invoke-static {v2, p1, p0}, LEA0/u;->i7(LEA0/u;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Lfw0/a;

    new-instance p0, LxA0/d;

    iget-object p1, p1, Lfw0/a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v6, v6}, LxA0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f153bb2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LxA0/d;

    invoke-direct {p1, v6, v6, p0}, LxA0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
