.class public final Lsj0/j;
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
    c = "com.linecorp.line.settings.studentplan.LineUserStudentPlanSettingsViewModel$loadStudentInformation$1"
    f = "LineUserStudentPlanSettingsViewModel.kt"
    l = {
        0x33,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LwZ0/a;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/settings/studentplan/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/studentplan/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/studentplan/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsj0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsj0/j;->c:Lcom/linecorp/line/settings/studentplan/b;

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

    new-instance p1, Lsj0/j;

    iget-object p0, p0, Lsj0/j;->c:Lcom/linecorp/line/settings/studentplan/b;

    invoke-direct {p1, p0, p2}, Lsj0/j;-><init>(Lcom/linecorp/line/settings/studentplan/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsj0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsj0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsj0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsj0/j;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lsj0/j;->c:Lcom/linecorp/line/settings/studentplan/b;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lsj0/j;->a:LwZ0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object p1, v4, Lcom/linecorp/line/settings/studentplan/b;->h:Landroidx/lifecycle/T;

    sget-object v1, LnW0/b$c;->a:LnW0/b$c;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/line/settings/studentplan/b;->b:LBW/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lra1/a;->c:LU91/t;

    const-string v5, "io(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LAK0/f;

    const/16 v6, 0xc

    invoke-direct {v5, p1, v6}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object p1

    iput v3, p0, Lsj0/j;->b:I

    invoke-static {p1, p0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const-string v1, "await(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v4, Lcom/linecorp/line/settings/studentplan/b;->h:Landroidx/lifecycle/T;

    new-instance p1, LnW0/b$b;

    invoke-direct {p1}, LnW0/b;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    move-object p1, v5

    :cond_5
    check-cast p1, LLn0/e;

    sget-object v1, Lcom/linecorp/line/settings/studentplan/b;->k:Lcom/linecorp/line/settings/studentplan/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    sget-object v1, LwZ0/a;->g:Ljava/text/SimpleDateFormat;

    invoke-static {p1}, LwZ0/a$a;->a(LLn0/e;)LwZ0/a;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, LwZ0/a;->h:LwZ0/a;

    :cond_7
    invoke-virtual {p1}, LwZ0/a;->b()LwZ0/b;

    move-result-object v1

    sget-object v6, LwZ0/b;->EXPIRED:LwZ0/b;

    if-ne v1, v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    iput-object p1, p0, Lsj0/j;->a:LwZ0/a;

    iput v2, p0, Lsj0/j;->b:I

    iget-object v1, v4, Lcom/linecorp/line/settings/studentplan/b;->d:Lcom/linecorp/line/settings/studentplan/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsj0/i;

    invoke-direct {v2, v1, v3, v5}, Lsj0/i;-><init>(Lcom/linecorp/line/settings/studentplan/a;ZLkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/linecorp/line/settings/studentplan/a;->b:LSl1/B;

    invoke-static {v1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    move-object p0, p1

    :goto_3
    iget-object p1, v4, Lcom/linecorp/line/settings/studentplan/b;->f:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v4, Lcom/linecorp/line/settings/studentplan/b;->h:Landroidx/lifecycle/T;

    sget-object p1, LnW0/b$d;->a:LnW0/b$d;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
