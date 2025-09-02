.class public final LHD/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "LsQ/e;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LnI/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chattab.header.ChatTabHeaderStateImpl$profilePremiumBadge$1"
    f = "ChatTabHeaderStateImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LsQ/e;

.field public synthetic b:Z

.field public synthetic c:Z

.field public final synthetic d:LHD/d;


# direct methods
.method public constructor <init>(LHD/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHD/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHD/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHD/g;->d:LHD/d;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LHD/g;->a:LsQ/e;

    iget-boolean v0, p0, LHD/g;->b:Z

    iget-boolean v1, p0, LHD/g;->c:Z

    sget-object v2, LHD/d;->y:Ljava/lang/Object;

    iget-object p0, p0, LHD/g;->d:LHD/d;

    iget-object p0, p0, LHD/d;->l:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    invoke-interface {p0}, LZP/a;->i()LsQ/i;

    move-result-object p0

    if-eqz v0, :cond_0

    sget-object v2, LsQ/i;->LYP:LsQ/i;

    if-ne p0, v2, :cond_0

    instance-of v2, p1, LsQ/e$c;

    if-eqz v2, :cond_0

    sget-object p0, LnI/o$d;->a:LnI/o$d;

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, LsQ/i;->LINE:LsQ/i;

    if-ne p0, v0, :cond_1

    instance-of v0, p1, LsQ/e$c;

    if-eqz v0, :cond_1

    sget-object p0, LnI/o$b;->a:LnI/o$b;

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LsQ/i;->LYP:LsQ/i;

    if-ne p0, v0, :cond_2

    instance-of v0, p1, LsQ/e$b;

    if-eqz v0, :cond_2

    sget-object p0, LnI/o$c;->a:LnI/o$c;

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LsQ/i;->LINE:LsQ/i;

    if-ne p0, v0, :cond_3

    instance-of p0, p1, LsQ/e$b;

    if-eqz p0, :cond_3

    sget-object p0, LnI/o$a;->a:LnI/o$a;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LsQ/e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, LHD/g;

    iget-object p0, p0, LHD/g;->d:LHD/d;

    invoke-direct {v0, p0, p4}, LHD/g;-><init>(LHD/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LHD/g;->a:LsQ/e;

    iput-boolean p2, v0, LHD/g;->b:Z

    iput-boolean p3, v0, LHD/g;->c:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LHD/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
