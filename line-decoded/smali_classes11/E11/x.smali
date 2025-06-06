.class public final LE11/x;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE11/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Lcom/linecorp/andromeda/Andromeda$State;",
        "Lcom/linecorp/andromeda/core/session/constant/MediaType;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LS01/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.common.base.session.CallSessionManager$createStateFlow$1"
    f = "CallSessionManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Lcom/linecorp/andromeda/Andromeda$State;

.field public synthetic b:Lcom/linecorp/andromeda/core/session/constant/MediaType;

.field public final synthetic c:Ln11/b;


# direct methods
.method public constructor <init>(Ln11/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln11/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE11/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE11/x;->c:Ln11/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LE11/x;->a:Lcom/linecorp/andromeda/Andromeda$State;

    iget-object v0, p0, LE11/x;->b:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object v1, LE11/x$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    iget-object p0, p0, LE11/x;->c:Ln11/b;

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    sget-object p0, LS01/c$c;->a:LS01/c$c;

    return-object p0

    :cond_0
    new-instance p1, LS01/c$a;

    invoke-virtual {p0}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LE11/u;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ln11/b;->t()Lp11/a;

    move-result-object p0

    invoke-static {p0}, LE11/u;->a(Lp11/a;)LS01/b;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/constant/MediaType;->isVideoSupported()Z

    move-result v0

    invoke-direct {p1, v1, p0, v0}, LS01/c$a;-><init>(Ljava/lang/String;LS01/b;Z)V

    return-object p1

    :cond_1
    new-instance p1, LS01/c$b;

    invoke-virtual {p0}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LE11/u;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ln11/b;->t()Lp11/a;

    move-result-object p0

    invoke-static {p0}, LE11/u;->a(Lp11/a;)LS01/b;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/constant/MediaType;->isVideoSupported()Z

    move-result v0

    invoke-direct {p1, v1, p0, v0}, LS01/c$b;-><init>(Ljava/lang/String;LS01/b;Z)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/linecorp/andromeda/Andromeda$State;

    check-cast p2, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LE11/x;

    iget-object p0, p0, LE11/x;->c:Ln11/b;

    invoke-direct {v0, p0, p3}, LE11/x;-><init>(Ln11/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LE11/x;->a:Lcom/linecorp/andromeda/Andromeda$State;

    iput-object p2, v0, LE11/x;->b:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LE11/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
