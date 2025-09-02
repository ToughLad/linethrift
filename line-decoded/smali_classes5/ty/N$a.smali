.class public final Lty/N$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.GroupCallViewBinder$onGroupCallInviteMessage$1$1"
    f = "GroupCallViewBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LAr/e;

.field public final synthetic b:LKr/g;

.field public final synthetic c:Lty/M;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lgu/g$f;


# direct methods
.method public constructor <init>(LAr/e;LKr/g;Lty/M;Ljava/lang/String;Lgu/g$f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAr/e;",
            "LKr/g;",
            "Lty/M;",
            "Ljava/lang/String;",
            "Lgu/g$f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lty/N$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty/N$a;->a:LAr/e;

    iput-object p2, p0, Lty/N$a;->b:LKr/g;

    iput-object p3, p0, Lty/N$a;->c:Lty/M;

    iput-object p4, p0, Lty/N$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lty/N$a;->e:Lgu/g$f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lty/N$a;

    iget-object v4, p0, Lty/N$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lty/N$a;->e:Lgu/g$f;

    iget-object v1, p0, Lty/N$a;->a:LAr/e;

    iget-object v2, p0, Lty/N$a;->b:LKr/g;

    iget-object v3, p0, Lty/N$a;->c:Lty/M;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lty/N$a;-><init>(LAr/e;LKr/g;Lty/M;Ljava/lang/String;Lgu/g$f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty/N$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lty/N$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lty/N$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LAr/e;->GROUP:LAr/e;

    const-string v0, "getString(...)"

    iget-object v1, p0, Lty/N$a;->a:LAr/e;

    iget-object v2, p0, Lty/N$a;->b:LKr/g;

    iget-object v3, p0, Lty/N$a;->c:Lty/M;

    if-eq v1, p1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v2, :cond_4

    const/4 p1, 0x1

    iget-boolean v4, v2, LKr/g;->b:Z

    if-ne v4, p1, :cond_4

    :cond_1
    iget-object p1, v3, Lty/M;->j:Lgw/c;

    invoke-interface {p1}, Lgw/c;->e()Z

    move-result v4

    iget-object v5, v3, Lty/M;->a:Landroid/app/Activity;

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lgw/c;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lgw/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lty/N$a;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget p0, v3, Lty/M;->e:I

    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Lty/M;->h:Lct/a;

    invoke-interface {p1, v5, p0}, Lct/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, p0, Lty/N$a;->e:Lgu/g$f;

    iget-object p0, p0, Lgu/g$f;->b:Lgu/c;

    iget-object p0, p0, Lgu/c;->a:Ljava/lang/String;

    iget-object p1, v3, Lty/M;->s:LPs/g;

    invoke-interface {p1, v5, p0, v1, v2}, LPs/g;->a(Landroid/app/Activity;Ljava/lang/String;LAr/e;LKr/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p0, v3, Lty/M;->a:Landroid/app/Activity;

    const p1, 0x7f150b61

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lty/M;->h:Lct/a;

    invoke-interface {v0, p0, p1}, Lct/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
