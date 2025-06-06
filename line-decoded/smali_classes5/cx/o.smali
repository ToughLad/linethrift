.class public final Lcx/o;
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
    c = "com.linecorp.line.chat.ui.impl.header.contact.ContactInstructionViewController$unblockUser$1"
    f = "ContactInstructionViewController.kt"
    l = {
        0x1d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcx/d;

.field public final synthetic c:Loi1/p;


# direct methods
.method public constructor <init>(Lcx/d;Lkotlin/coroutines/Continuation;Loi1/p;)V
    .locals 0

    iput-object p1, p0, Lcx/o;->b:Lcx/d;

    iput-object p3, p0, Lcx/o;->c:Loi1/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcx/o;

    iget-object v1, p0, Lcx/o;->b:Lcx/d;

    iget-object p0, p0, Lcx/o;->c:Loi1/p;

    invoke-direct {v0, v1, p1, p0}, Lcx/o;-><init>(Lcx/d;Lkotlin/coroutines/Continuation;Loi1/p;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcx/o;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcx/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcx/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcx/o;->a:I

    iget-object v2, p0, Lcx/o;->c:Loi1/p;

    const/4 v3, 0x1

    iget-object v4, p0, Lcx/o;->b:Lcx/d;

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

    sget-object v5, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$E;->b:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    iput v3, p0, Lcx/o;->a:I

    invoke-interface {p1, v1, v5, p0}, LCr/b;->f(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lcx/o;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZQ/b;

    sget-object p0, LZQ/b$c;->a:LZQ/b$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v4, Lcx/d;->f:LA51/e;

    iget-object p0, p0, LA51/e;->b:Ljava/lang/Object;

    check-cast p0, Llw/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Llw/a;->J()V

    :cond_3
    invoke-interface {v2}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f152ec7

    iget-object v0, v4, Lcx/d;->a:Lzg1/c;

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v4}, Lcx/d;->x()V

    goto :goto_1

    :cond_4
    instance-of p0, p1, LZQ/b$a;

    if-eqz p0, :cond_5

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

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
