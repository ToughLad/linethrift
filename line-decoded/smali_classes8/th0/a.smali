.class public final Lth0/a;
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
        "LXh1/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.birthday.LineUserSettingsBirthdayExternalImpl$getBirthdaySettings$2"
    f = "LineUserSettingsBirthdayExternalImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCl0/d;


# direct methods
.method public constructor <init>(LCl0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCl0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lth0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lth0/a;->a:LCl0/d;

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

    new-instance p1, Lth0/a;

    iget-object p0, p0, Lth0/a;->a:LCl0/d;

    invoke-direct {p1, p0, p2}, Lth0/a;-><init>(LCl0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lth0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lth0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lth0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lth0/a;->a:LCl0/d;

    iget-object p0, p0, LCl0/d;->a:Ljava/lang/Object;

    check-cast p0, LXh1/b;

    sget-object p1, LXh1/b$c;->UNSURE:LXh1/b$c;

    invoke-virtual {p0, p1}, LXh1/b;->a(LXh1/b$c;)LXh1/b$b;

    move-result-object p0

    instance-of p1, p0, LXh1/b$b$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, LXh1/b$b$b;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, LXh1/b$b$b;->a:Ljava/lang/Object;

    check-cast p0, LXh1/a;

    return-object p0

    :cond_1
    return-object v0
.end method
