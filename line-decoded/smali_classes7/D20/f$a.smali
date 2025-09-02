.class public final LD20/f$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V
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
    c = "com.linecorp.line.pay.impl.tw.PayIPassExtensionsKt$executeHttpRequest$1"
    f = "PayIPassExtensions.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lok1/j;

.field public final synthetic c:LX00/j;

.field public final synthetic d:LX00/j;

.field public final synthetic e:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Lo10/n;",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/l;LX00/j;LX00/j;Lxk1/p;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Lok1/j;

    iput-object p1, p0, LD20/f$a;->b:Lok1/j;

    iput-object p2, p0, LD20/f$a;->c:LX00/j;

    iput-object p3, p0, LD20/f$a;->d:LX00/j;

    iput-object p4, p0, LD20/f$a;->e:Lxk1/p;

    iput-object p5, p0, LD20/f$a;->f:Lxk1/l;

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

    new-instance v0, LD20/f$a;

    iget-object v4, p0, LD20/f$a;->e:Lxk1/p;

    iget-object v1, p0, LD20/f$a;->b:Lok1/j;

    iget-object v2, p0, LD20/f$a;->c:LX00/j;

    iget-object v3, p0, LD20/f$a;->d:LX00/j;

    iget-object v5, p0, LD20/f$a;->f:Lxk1/l;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LD20/f$a;-><init>(Lxk1/l;LX00/j;LX00/j;Lxk1/p;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LD20/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LD20/f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LD20/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LD20/f$a;->a:I

    iget-object v2, p0, LD20/f$a;->d:LX00/j;

    iget-object v3, p0, LD20/f$a;->c:LX00/j;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LD20/f$a;->b:Lok1/j;

    iput v4, p0, LD20/f$a;->a:I

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo10/s$b;

    instance-of v0, p1, Lo10/s$b$b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lo10/s$b$b;

    iget v0, v0, Lo10/s$b$b;->a:I

    check-cast p1, Lo10/s$b$b;

    iget-object p1, p1, Lo10/s$b$b;->b:Lt10/b;

    invoke-virtual {v3}, LX00/j;->t()V

    const/16 v1, 0xc8

    const/4 v5, 0x0

    if-eq v0, v1, :cond_3

    const p0, 0x7f152083

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p0, v4, v5}, LX00/j;->R3(Landroidx/fragment/app/n;Ljava/lang/String;ZLxk1/a;)LG00/b$a$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :cond_3
    :try_start_2
    sget-object v0, Lo10/n;->Companion:Lo10/n$a;

    invoke-interface {p1}, Lt10/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object v0

    iget-object p0, p0, LD20/f$a;->e:Lxk1/p;

    invoke-interface {p0, v0, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v5

    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    sget-object p0, Lo10/p;->a:Ljava/util/Set;

    invoke-static {v2, v0, p1, v5}, Lo10/p;->a(Landroidx/fragment/app/n;Lo10/n;Lt10/b;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_3
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, LX00/j;->q6(LX00/j;Ljava/lang/Throwable;)LJ00/a;

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lo10/s$b$a;

    if-eqz v0, :cond_7

    check-cast p1, Lo10/s$b$a;

    iget-object p1, p1, Lo10/s$b$a;->a:Ljava/lang/Exception;

    invoke-virtual {v3}, LX00/j;->t()V

    iget-object p0, p0, LD20/f$a;->f:Lxk1/l;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {v2, p1}, LX00/j;->q6(LX00/j;Ljava/lang/Throwable;)LJ00/a;

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LX00/j;->t()V

    invoke-static {v2, p0}, LX00/j;->q6(LX00/j;Ljava/lang/Throwable;)LJ00/a;

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
