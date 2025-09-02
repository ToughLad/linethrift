.class public final Lk20/y$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk20/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.pay.impl.liff.common.processor.PayLiffShareContentMessageProcessor$onExecute$1$1"
    f = "PayLiffShareContentMessageProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lk20/v$a;

.field public final synthetic c:LEu0/d;

.field public final synthetic d:Lk20/v;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lk20/v$a;LEu0/d;Lk20/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk20/y$a;->a:Landroid/content/Intent;

    iput-object p2, p0, Lk20/y$a;->b:Lk20/v$a;

    iput-object p3, p0, Lk20/y$a;->c:LEu0/d;

    iput-object p4, p0, Lk20/y$a;->d:Lk20/v;

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

    new-instance v0, Lk20/y$a;

    iget-object v3, p0, Lk20/y$a;->c:LEu0/d;

    iget-object v1, p0, Lk20/y$a;->a:Landroid/content/Intent;

    iget-object v2, p0, Lk20/y$a;->b:Lk20/v$a;

    iget-object v4, p0, Lk20/y$a;->d:Lk20/v;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk20/y$a;-><init>(Landroid/content/Intent;Lk20/v$a;LEu0/d;Lk20/v;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk20/y$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk20/y$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk20/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lk20/y$a;->c:LEu0/d;

    iget-object v0, p0, Lk20/y$a;->d:Lk20/v;

    iget-object v1, p0, Lk20/y$a;->a:Landroid/content/Intent;

    if-nez v1, :cond_0

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, Lk20/y$a;->b:Lk20/v$a;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk20/q$a;->b(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {p1, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p0, v0, Lk20/v;->b:Landroidx/fragment/app/k;

    instance-of v0, p0, LXi/b;

    if-eqz v0, :cond_1

    check-cast p0, LXi/b;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, LDb1/k;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LBK0/d;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, v1}, LXi/b;->j0(Lxk1/l;Lxk1/l;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
