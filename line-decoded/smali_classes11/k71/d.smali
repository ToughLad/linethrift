.class public final Lk71/d;
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
    c = "com.linecorp.voip2.service.meeting.control.MeetingController$ReportUserTask$handleReportResult$2"
    f = "MeetingController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lk71/b$b;

.field public final synthetic b:Z

.field public final synthetic c:Lm71/d;


# direct methods
.method public constructor <init>(Lk71/b$b;ZLm71/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk71/d;->a:Lk71/b$b;

    iput-boolean p2, p0, Lk71/d;->b:Z

    iput-object p3, p0, Lk71/d;->c:Lm71/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lk71/d;

    iget-object v0, p0, Lk71/d;->a:Lk71/b$b;

    iget-boolean v1, p0, Lk71/d;->b:Z

    iget-object p0, p0, Lk71/d;->c:Lm71/d;

    invoke-direct {p1, v0, v1, p0, p2}, Lk71/d;-><init>(Lk71/b$b;ZLm71/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk71/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk71/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk71/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lk71/d;->a:Lk71/b$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk71/b$b;->d(Ljava/lang/String;)V

    iget-boolean v1, p1, Lk71/b$b;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lk71/b$b;->b(Z)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p1, Lk71/b$b;->a:LA11/h;

    iget-boolean v3, p0, Lk71/d;->b:Z

    const-string v4, "getString(...)"

    if-eqz v3, :cond_3

    iget-object v0, p1, Lk71/b$b;->c:Lc61/h;

    iget-object p0, p0, Lk71/d;->c:Lm71/d;

    iget-object p0, p0, Lm71/d;->a:Li61/e;

    invoke-interface {p0}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lc61/h;->l:Li61/a;

    invoke-virtual {v0, p0}, Li61/a;->r(Ljava/lang/String;)Li61/f;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p0, Li61/f;->a:Li61/d;

    new-instance v5, LX11/s;

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f15113d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f15113c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f15113b

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v3, v4}, LX11/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LOT0/w;

    iget-object p0, p0, Li61/d;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v7, v2, p1, p0}, LOT0/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LA30/f;

    const/16 p0, 0x18

    invoke-direct {v8, p1, p0}, LA30/f;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x39

    invoke-static/range {v5 .. v11}, Lcom/linecorp/voip2/common/dialog/j;->d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;LHk1/S;Lnc0/L;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    invoke-virtual {v1}, LA11/h;->a()Lw11/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/c$d;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lk71/b$b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lk71/b$b;->b(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lk71/b$b;->b(Z)V

    goto :goto_0

    :cond_3
    new-instance p0, LX11/r;

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f15113a

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {p0, v0, v3, v4}, LX11/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LhX/e;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, LhX/e;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x1d

    invoke-static {p0, v0, v3, v0, v4}, Lcom/linecorp/voip2/common/dialog/j;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lcom/linecorp/voip2/common/dialog/h$e;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    invoke-virtual {v1}, LA11/h;->a()Lw11/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/c$d;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lk71/b$b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Lk71/b$b;->b(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
