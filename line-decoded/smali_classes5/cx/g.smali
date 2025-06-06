.class public final Lcx/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
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
    c = "com.linecorp.line.chat.ui.impl.header.contact.ContactInstructionViewController$blockThenReport$1"
    f = "ContactInstructionViewController.kt"
    l = {
        0x2d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcx/d;

.field public final synthetic c:Loi1/p;

.field public final synthetic d:LDr/a;


# direct methods
.method public constructor <init>(Lcx/d;Loi1/p;LDr/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/d;",
            "Loi1/p;",
            "LDr/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcx/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcx/g;->b:Lcx/d;

    iput-object p2, p0, Lcx/g;->c:Loi1/p;

    iput-object p3, p0, Lcx/g;->d:LDr/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcx/g;

    iget-object v1, p0, Lcx/g;->c:Loi1/p;

    iget-object v2, p0, Lcx/g;->d:LDr/a;

    iget-object p0, p0, Lcx/g;->b:Lcx/d;

    invoke-direct {v0, p0, v1, v2, p1}, Lcx/g;-><init>(Lcx/d;Loi1/p;LDr/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcx/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcx/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcx/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcx/g;->a:I

    iget-object v2, p0, Lcx/g;->c:Loi1/p;

    const/4 v3, 0x1

    iget-object v4, p0, Lcx/g;->b:Lcx/d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcx/d;->d:LCr/b;

    invoke-interface {v2}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getMid(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lcx/g;->a:I

    invoke-interface {p1, v1, p0}, LCr/b;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZQ/b;

    sget-object v0, LZQ/b$c;->a:LZQ/b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcx/g;->d:LDr/a;

    invoke-interface {p0}, LDr/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "chatId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/chat/ui/impl/header/contact/dialog/RoomChatInvitationReportGuideDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/line/chat/ui/impl/header/contact/dialog/RoomChatInvitationReportGuideDialogFragment;-><init>()V

    const-string v2, "targetUserDisplayName"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, v4, Lcx/d;->a:Lzg1/c;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "RoomChatInvitationReportGuideDialogFragment"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, LZQ/b$a;

    if-eqz p0, :cond_4

    iget-object p0, v4, Lcx/d;->a:Lzg1/c;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->n0()LSv/b;

    move-result-object p0

    check-cast p1, LZQ/b$a;

    iget-object p1, p1, LZQ/b$a;->a:LZQ/b$b;

    iget-object v0, v4, Lcx/d;->a:Lzg1/c;

    invoke-virtual {p0, v0, p1}, LSv/b;->e(Landroidx/fragment/app/n;LZQ/b$b;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
