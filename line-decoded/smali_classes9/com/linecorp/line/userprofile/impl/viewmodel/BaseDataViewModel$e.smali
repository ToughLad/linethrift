.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->r7()V
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
    c = "com.linecorp.line.userprofile.impl.viewmodel.BaseDataViewModel$updateContactDataIfNeeded$1"
    f = "BaseDataViewModel.kt"
    l = {
        0xa5,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$e;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

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

    new-instance p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$e;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$e;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$e;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$e;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$e;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->a:I

    const/16 v1, 0xe

    if-ne p1, v1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$e;->a:I

    iget-object p1, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->s:LcB0/j;

    iget-object v1, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, LcB0/j;->h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, LeC0/g;

    instance-of v1, p1, LeC0/g$a;

    if-eqz v1, :cond_5

    iget-object p0, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->q:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, LeC0/g$a;

    iget-object p1, p1, LeC0/g$a;->a:LeC0/g$b;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    instance-of v1, p1, LeC0/g$c;

    if-eqz v1, :cond_c

    check-cast p1, LeC0/g$c;

    iget-object p1, p1, LeC0/g$c;->a:LeC0/r;

    if-eqz p1, :cond_a

    iget-boolean v1, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LeC0/r;->b()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, LeC0/r;->a()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, LeC0/r$a;->RECOMMENDED:LeC0/r$a;

    iget-object v5, p1, LeC0/r;->h:LeC0/r$a;

    if-eq v5, v1, :cond_7

    sget-object v1, LeC0/r$a;->BLOCKED_RECOMMENDED:LeC0/r$a;

    if-ne v5, v1, :cond_8

    :cond_7
    iget-boolean v3, p1, LeC0/r;->k:Z

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object p0, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    :goto_2
    iput v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$e;->a:I

    invoke-static {v4, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j7(Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_3
    return-object v0

    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
