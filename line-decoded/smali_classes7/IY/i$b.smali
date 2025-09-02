.class public final LIY/i$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIY/i;->i(Landroid/content/Context;LHY/f;ZZ)V
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
    c = "com.linecorp.line.notification.registrant.internal.MessageNotificationRegistrant$registerNotification$1"
    f = "MessageNotificationRegistrant.kt"
    l = {
        0x100
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LHY/f;

.field public final synthetic c:LIY/i;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LHY/f;LIY/i;Landroid/content/Context;Lkotlin/coroutines/Continuation;ZZ)V
    .locals 0

    iput-object p1, p0, LIY/i$b;->b:LHY/f;

    iput-object p2, p0, LIY/i$b;->c:LIY/i;

    iput-object p3, p0, LIY/i$b;->d:Landroid/content/Context;

    iput-boolean p5, p0, LIY/i$b;->e:Z

    iput-boolean p6, p0, LIY/i$b;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LIY/i$b;

    iget-boolean v5, p0, LIY/i$b;->e:Z

    iget-boolean v6, p0, LIY/i$b;->f:Z

    iget-object v1, p0, LIY/i$b;->b:LHY/f;

    iget-object v2, p0, LIY/i$b;->c:LIY/i;

    iget-object v3, p0, LIY/i$b;->d:Landroid/content/Context;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LIY/i$b;-><init>(LHY/f;LIY/i;Landroid/content/Context;Lkotlin/coroutines/Continuation;ZZ)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIY/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIY/i$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIY/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIY/i$b;->a:I

    iget-object v3, p0, LIY/i$b;->b:LHY/f;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    new-instance v2, LIY/i$b$a;

    iget-boolean v7, p0, LIY/i$b;->e:Z

    iget-object v4, p0, LIY/i$b;->c:LIY/i;

    iget-object v5, p0, LIY/i$b;->d:Landroid/content/Context;

    iget-boolean v8, p0, LIY/i$b;->f:Z

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LIY/i$b$a;-><init>(LHY/f;LIY/i;Landroid/content/Context;Lkotlin/coroutines/Continuation;ZZ)V

    iput v9, p0, LIY/i$b;->a:I

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v3, LHY/f;->y:Lxk1/l;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    sget-object p0, LVi1/a;->SUCCESS:LVi1/a;

    goto :goto_1

    :cond_3
    sget-object p0, LVi1/a;->REJECT_FOR_NOTIFICATION_OFF_OR_UNKNOWN_EXCEPTION:LVi1/a;

    :goto_1
    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
