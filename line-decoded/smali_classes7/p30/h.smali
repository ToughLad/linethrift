.class public final Lp30/h;
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
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.base.PayIPassPasscodeApiCaller$onPayIPassHttpResultSuccessHandler$1$1"
    f = "PayIPassPasscodeApiCaller.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lr30/b;

.field public final synthetic b:I

.field public final synthetic c:Lt10/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Lo10/n;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lp30/i;


# direct methods
.method public constructor <init>(Lr30/b;ILt10/b;Lxk1/p;Lp30/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr30/b;",
            "I",
            "Ljava/lang/Object;",
            "Lxk1/p<",
            "-",
            "Lo10/n;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp30/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp30/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp30/h;->a:Lr30/b;

    iput p2, p0, Lp30/h;->b:I

    iput-object p3, p0, Lp30/h;->c:Lt10/b;

    iput-object p4, p0, Lp30/h;->d:Lxk1/p;

    iput-object p5, p0, Lp30/h;->e:Lp30/i;

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

    new-instance v0, Lp30/h;

    iget-object v4, p0, Lp30/h;->d:Lxk1/p;

    iget-object v5, p0, Lp30/h;->e:Lp30/i;

    iget-object v1, p0, Lp30/h;->a:Lr30/b;

    iget v2, p0, Lp30/h;->b:I

    iget-object v3, p0, Lp30/h;->c:Lt10/b;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp30/h;-><init>(Lr30/b;ILt10/b;Lxk1/p;Lp30/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp30/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp30/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp30/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lp30/h;->c:Lt10/b;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lp30/h;->a:Lr30/b;

    invoke-virtual {p1}, Lr30/b;->x6()V

    iget v1, p0, Lp30/h;->b:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    new-instance v3, LX00/c$a$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    invoke-direct/range {v3 .. v9}, LX00/c$a$c;-><init>(ZZLandroid/util/Pair;Lxk1/a;Lxk1/a;I)V

    new-instance p0, Ljava/lang/Integer;

    const v0, 0x7f152083

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v3, p0}, Lr30/b;->Z1(LX00/c$a$c;Ljava/lang/Integer;)Landroidx/fragment/app/DialogFragment;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lo10/n;->Companion:Lo10/n$a;

    invoke-interface {v0}, Lt10/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object v2

    iget-object v3, p0, Lp30/h;->d:Lxk1/p;

    invoke-interface {v3, v2, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p0, p0, Lp30/h;->e:Lp30/i;

    iget-object p0, p0, Lp30/i;->a:Lr30/b;

    iget-object p0, p0, Lr30/b;->R0:LN00/c;

    new-instance v3, Lr30/b$i;

    invoke-direct {v3, v2, v0, v1}, Lr30/b$i;-><init>(Lo10/n;Lt10/b;LBp0/g;)V

    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    invoke-static {p1, p0, v1, v0}, Lk30/a$a;->a(Lk30/a;Ljava/lang/Throwable;Lxk1/a;I)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
