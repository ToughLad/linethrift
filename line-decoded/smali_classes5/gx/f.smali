.class public final Lgx/f;
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
        "LZQ/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.header.groupinvitation.HeaderForGroupInvitationViewHelperImpl$loadInviterContactWarningLevel$2"
    f = "HeaderForGroupInvitationViewHelperImpl.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Loi1/p;

.field public final synthetic c:Lgx/b;


# direct methods
.method public constructor <init>(Loi1/p;Lgx/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi1/p;",
            "Lgx/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgx/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgx/f;->b:Loi1/p;

    iput-object p2, p0, Lgx/f;->c:Lgx/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lgx/f;

    iget-object v0, p0, Lgx/f;->b:Loi1/p;

    iget-object p0, p0, Lgx/f;->c:Lgx/b;

    invoke-direct {p1, v0, p0, p2}, Lgx/f;-><init>(Loi1/p;Lgx/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgx/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgx/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgx/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lgx/f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lgx/f;->b:Loi1/p;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Loi1/p;->m()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lgx/f;->c:Lgx/b;

    iget-object v1, v1, Lgx/b;->i:Lcx/r;

    iput v2, p0, Lgx/f;->a:I

    invoke-virtual {v1, p1, p0}, Lcx/r;->a(Loi1/p;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZQ/j;

    return-object p1

    :cond_3
    sget-object p0, LZQ/j;->NO_WARNING:LZQ/j;

    return-object p0
.end method
