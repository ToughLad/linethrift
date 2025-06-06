.class public final Lcom/linecorp/line/officialaccount/call/g$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/officialaccount/call/g;-><init>(Landroidx/lifecycle/f0;Lcom/linecorp/line/officialaccount/call/h;)V
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
    c = "com.linecorp.line.officialaccount.call.OaCallConfirmationViewModel$1"
    f = "OaCallConfirmationViewModel.kt"
    l = {
        0x27,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/officialaccount/call/g;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/officialaccount/call/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/officialaccount/call/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/officialaccount/call/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/officialaccount/call/g$a;->c:Lcom/linecorp/line/officialaccount/call/g;

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

    new-instance p1, Lcom/linecorp/line/officialaccount/call/g$a;

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/call/g$a;->c:Lcom/linecorp/line/officialaccount/call/g;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/officialaccount/call/g$a;-><init>(Lcom/linecorp/line/officialaccount/call/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/officialaccount/call/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/officialaccount/call/g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/officialaccount/call/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/officialaccount/call/g$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/line/officialaccount/call/g$a;->c:Lcom/linecorp/line/officialaccount/call/g;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/officialaccount/call/g$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/line/officialaccount/call/g;->c:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJZ/j;

    iget-object p1, p1, LJZ/j;->a:Ljava/lang/String;

    iget-object v1, v4, Lcom/linecorp/line/officialaccount/call/g;->c:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJZ/j;

    iget-object v1, v1, LJZ/j;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/linecorp/line/officialaccount/call/g$a;->a:Ljava/lang/String;

    iput v3, p0, Lcom/linecorp/line/officialaccount/call/g$a;->b:I

    iget-object v5, v4, Lcom/linecorp/line/officialaccount/call/g;->b:Lcom/linecorp/line/officialaccount/call/h;

    invoke-interface {v5, p1, v1, p0}, Lcom/linecorp/line/officialaccount/call/h;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast p1, LMZ/a;

    if-nez p1, :cond_4

    sget-object p1, Lcom/linecorp/line/officialaccount/call/a$c;->a:Lcom/linecorp/line/officialaccount/call/a$c;

    goto/16 :goto_4

    :cond_4
    iget-object v5, v4, Lcom/linecorp/line/officialaccount/call/g;->c:LSi/a;

    invoke-virtual {v5}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJZ/j;

    iget-boolean v5, v5, LJZ/j;->d:Z

    iget-object v6, p1, LMZ/a;->a:LMZ/c;

    iget-boolean v7, v6, LMZ/c;->d:Z

    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    iget-object p1, p1, LMZ/a;->b:LMZ/b;

    iget-boolean v5, p1, LMZ/b;->c:Z

    if-nez v5, :cond_7

    if-eqz v3, :cond_6

    sget-object p1, Lcom/linecorp/line/officialaccount/call/e$g;->a:Lcom/linecorp/line/officialaccount/call/e$g;

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/linecorp/line/officialaccount/call/e$f;->a:Lcom/linecorp/line/officialaccount/call/e$f;

    goto :goto_3

    :cond_7
    iget-boolean v5, p1, LMZ/b;->d:Z

    if-nez v5, :cond_d

    iget-boolean v5, p1, LMZ/b;->e:Z

    if-eqz v5, :cond_8

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v1, v6, LMZ/c;->e:Z

    if-eqz v1, :cond_9

    sget-object p1, Lcom/linecorp/line/officialaccount/call/e$j;->a:Lcom/linecorp/line/officialaccount/call/e$j;

    goto :goto_3

    :cond_9
    if-nez v7, :cond_a

    sget-object p1, Lcom/linecorp/line/officialaccount/call/e$c;->a:Lcom/linecorp/line/officialaccount/call/e$c;

    goto :goto_3

    :cond_a
    iget-boolean p1, p1, LMZ/b;->b:Z

    if-nez p1, :cond_c

    if-eqz v3, :cond_b

    sget-object p1, Lcom/linecorp/line/officialaccount/call/e$e;->a:Lcom/linecorp/line/officialaccount/call/e$e;

    goto :goto_3

    :cond_b
    sget-object p1, Lcom/linecorp/line/officialaccount/call/e$d;->a:Lcom/linecorp/line/officialaccount/call/e$d;

    goto :goto_3

    :cond_c
    sget-object p1, Lcom/linecorp/line/officialaccount/call/e$a;->a:Lcom/linecorp/line/officialaccount/call/e$a;

    goto :goto_3

    :cond_d
    :goto_2
    if-eqz v3, :cond_e

    sget-object p1, Lcom/linecorp/line/officialaccount/call/e$i;->a:Lcom/linecorp/line/officialaccount/call/e$i;

    goto :goto_3

    :cond_e
    sget-object p1, Lcom/linecorp/line/officialaccount/call/e$h;->a:Lcom/linecorp/line/officialaccount/call/e$h;

    :goto_3
    new-instance v1, Lcom/linecorp/line/officialaccount/call/a$a;

    iget-object v3, v6, LMZ/c;->b:Ljava/lang/String;

    iget-object v5, v6, LMZ/c;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v5, p1}, Lcom/linecorp/line/officialaccount/call/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/officialaccount/call/e;)V

    move-object p1, v1

    :goto_4
    iget-object v1, v4, Lcom/linecorp/line/officialaccount/call/g;->d:LVl1/T0;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/linecorp/line/officialaccount/call/g$a;->a:Ljava/lang/String;

    iput v2, p0, Lcom/linecorp/line/officialaccount/call/g$a;->b:I

    invoke-virtual {v1, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p0, v0, :cond_f

    :goto_5
    return-object v0

    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
