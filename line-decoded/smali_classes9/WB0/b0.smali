.class public final LWB0/b0;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileHeaderTaskButtonController$onReportClick$1"
    f = "UserProfileHeaderTaskButtonController.kt"
    l = {
        0x215
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUB0/o;

.field public b:I

.field public final synthetic c:LWB0/V;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LWB0/V;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/V;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/b0;->c:LWB0/V;

    iput-boolean p2, p0, LWB0/b0;->d:Z

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

    new-instance p1, LWB0/b0;

    iget-object v0, p0, LWB0/b0;->c:LWB0/V;

    iget-boolean p0, p0, LWB0/b0;->d:Z

    invoke-direct {p1, v0, p0, p2}, LWB0/b0;-><init>(LWB0/V;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/b0;->b:I

    iget-boolean v2, p0, LWB0/b0;->d:Z

    const/4 v3, 0x1

    iget-object v4, p0, LWB0/b0;->c:LWB0/V;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LWB0/b0;->a:LUB0/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LWB0/a;->j:LUB0/o;

    iput-object p1, p0, LWB0/b0;->a:LUB0/o;

    iput v3, p0, LWB0/b0;->b:I

    invoke-static {v4, v2, p0}, LWB0/V;->s(LWB0/V;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_0
    check-cast p1, LmC0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contactParamsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    sget-object v0, LmC0/f$a;->MORE:LmC0/f$a;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_3
    sget-object v0, LmC0/f$a;->SUB_TASK:LmC0/f$a;

    goto :goto_1

    :goto_2
    new-instance v5, Lif1/c$a;

    sget-object v6, LmC0/f;->a:LmC0/f$r;

    sget-object v8, LmC0/f$c;->REPORT:LmC0/f$c;

    invoke-virtual {p1}, LmC0/c;->a()Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LUB0/o;->a:Llf1/c;

    invoke-interface {p0, v5}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, v4, LWB0/V;->n:Lh/h;

    sget-object p1, Lek/f;->C5:Lek/f$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/f;

    iget-object p1, v4, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->d:Ljava/lang/String;

    iget-object v0, v4, LWB0/V;->n:Lh/h;

    invoke-interface {p0, v0, p1, v3}, Lek/f;->p(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    iget-object v0, v4, LWB0/V;->A:Lk/h;

    invoke-virtual {v0, p0, p1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
