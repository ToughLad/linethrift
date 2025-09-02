.class public final LlA/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LFZ/c;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LMB/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.officialaccount.BuddyDetailViewModelImpl$buddyDetailDataStateFlow$1"
    f = "BuddyDetailViewModelImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LFZ/c;

.field public synthetic b:Z

.field public final synthetic c:LlA/a;


# direct methods
.method public constructor <init>(LlA/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlA/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlA/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlA/b;->c:LlA/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LlA/b;->a:LFZ/c;

    iget-boolean v0, p0, LlA/b;->b:Z

    new-instance v1, LMB/a;

    iget-object p0, p0, LlA/b;->c:LlA/a;

    iget-object v2, p0, LlA/a;->j:LlA/a$b;

    sget-object v3, LlA/a$b;->LATEST:LlA/a$b;

    if-eq v2, v3, :cond_1

    iget-object p0, p0, LlA/a;->k:LlA/a$b;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-direct {v1, p1, v0, p0}, LMB/a;-><init>(LFZ/c;ZZ)V

    return-object v1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LFZ/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LlA/b;

    iget-object p0, p0, LlA/b;->c:LlA/a;

    invoke-direct {v0, p0, p3}, LlA/b;-><init>(LlA/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LlA/b;->a:LFZ/c;

    iput-boolean p2, v0, LlA/b;->b:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LlA/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
