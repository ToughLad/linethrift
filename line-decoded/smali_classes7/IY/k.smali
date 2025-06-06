.class public final LIY/k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIY/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.notification.registrant.internal.MessageNotificationRegistrant$fillGroupNameIfAbsent$overrideGroupName$1"
    f = "MessageNotificationRegistrant.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lhk1/J6;

.field public final synthetic b:LIY/i;

.field public final synthetic c:LHY/f;


# direct methods
.method public constructor <init>(Lhk1/J6;LIY/i;LHY/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/J6;",
            "LIY/i;",
            "LHY/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIY/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIY/k;->a:Lhk1/J6;

    iput-object p2, p0, LIY/k;->b:LIY/i;

    iput-object p3, p0, LIY/k;->c:LHY/f;

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

    new-instance p1, LIY/k;

    iget-object v0, p0, LIY/k;->b:LIY/i;

    iget-object v1, p0, LIY/k;->c:LHY/f;

    iget-object p0, p0, LIY/k;->a:Lhk1/J6;

    invoke-direct {p1, p0, v0, v1, p2}, LIY/k;-><init>(Lhk1/J6;LIY/i;LHY/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIY/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIY/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIY/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIY/k;->a:Lhk1/J6;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LIY/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, LIY/k;->c:LHY/f;

    iget-object p0, p0, LIY/k;->b:LIY/i;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-object v2

    :cond_1
    iget-object p0, p0, LIY/i;->f:LJh1/e;

    iget-object p1, v1, LHY/f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, LJh1/e;->f(Ljava/lang/String;)LJh1/e$b;

    move-result-object p0

    invoke-virtual {p0}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, LIY/i;->f:LJh1/e;

    iget-object p1, v1, LHY/f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, LJh1/e;->g(Ljava/lang/String;)LJh1/e$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method
