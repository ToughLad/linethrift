.class public final Ll51/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll51/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Ljava/lang/Boolean;",
        "Lcom/linecorp/andromeda/core/session/constant/MediaType;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lq51/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.freecall.FreeCallService$monitorFragmentChooser$2"
    f = "FreeCallService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lcom/linecorp/andromeda/core/session/constant/MediaType;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ll51/e;->a:Z

    iget-object p0, p0, Ll51/e;->b:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object v0, Ll51/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lq51/a;->VIDEO_PIP:Lq51/a;

    return-object p0

    :cond_0
    sget-object p0, Lq51/a;->VIDEO:Lq51/a;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lq51/a;->AUDIO:Lq51/a;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lcom/linecorp/andromeda/core/session/constant/MediaType;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ll51/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p1, Ll51/e;->a:Z

    iput-object p2, p1, Ll51/e;->b:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Ll51/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
