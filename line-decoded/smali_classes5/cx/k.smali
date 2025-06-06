.class public final Lcx/k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.header.contact.ContactInstructionViewController$leaveGroupInternal$1"
    f = "ContactInstructionViewController.kt"
    l = {
        0x289
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcx/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcx/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcx/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcx/k;->b:Lcx/d;

    iput-object p2, p0, Lcx/k;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcx/k;

    iget-object v1, p0, Lcx/k;->b:Lcx/d;

    iget-object p0, p0, Lcx/k;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcx/k;-><init>(Lcx/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcx/k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcx/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcx/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcx/k;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcx/k;->b:Lcx/d;

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

    iget-object p1, v3, Lcx/d;->d:LCr/b;

    iput v2, p0, Lcx/k;->a:I

    iget-object v1, p0, Lcx/k;->c:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, LCr/b;->d(Ljava/lang/String;Lcx/k;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LbR/w;

    sget-object p0, LbR/w$c;->a:LbR/w$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcx/d;->J:[LLv0/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Let/a;->G5:Let/a$a;

    iget-object p1, v3, Lcx/d;->a:Lzg1/c;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->b2()Lrv/c;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-static {p0, p1, v0}, Lrv/b$a;->a(Lrv/b;Landroid/app/Activity;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_3
    instance-of p0, p1, LbR/w$a;

    if-eqz p0, :cond_8

    check-cast p1, LbR/w$a;

    iget-object p0, p1, LbR/w$a;->a:LbR/w$b;

    sget-object p1, Lcx/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x2

    if-eq p0, v2, :cond_5

    if-ne p0, p1, :cond_4

    sget-object p0, LKr/f;->NETWORK:LKr/f;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, LKr/f;->SERVER:LKr/f;

    :goto_1
    iget-object v0, v3, Lcx/d;->a:Lzg1/c;

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->n0()LSv/b;

    const-string v0, "errorType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    iget-object v1, v3, Lcx/d;->a:Lzg1/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSv/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_7

    if-ne p0, p1, :cond_6

    sget-object p0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    :goto_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0, p1}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
