.class public final LLy/j;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.list.controller.common.ShareMessageButtonViewController$runExternalImageFileExistenceQuery$1"
    f = "ShareMessageButtonViewController.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

.field public b:I

.field public final synthetic c:LLy/i;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LOr/a$i;


# direct methods
.method public constructor <init>(LLy/i;Ljava/lang/String;JLjava/lang/String;LOr/a$i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLy/i;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "LOr/a$i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLy/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLy/j;->c:LLy/i;

    iput-object p2, p0, LLy/j;->d:Ljava/lang/String;

    iput-wide p3, p0, LLy/j;->e:J

    iput-object p5, p0, LLy/j;->f:Ljava/lang/String;

    iput-object p6, p0, LLy/j;->g:LOr/a$i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LLy/j;

    iget-object v5, p0, LLy/j;->f:Ljava/lang/String;

    iget-object v6, p0, LLy/j;->g:LOr/a$i;

    iget-object v1, p0, LLy/j;->c:LLy/i;

    iget-object v2, p0, LLy/j;->d:Ljava/lang/String;

    iget-wide v3, p0, LLy/j;->e:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LLy/j;-><init>(LLy/i;Ljava/lang/String;JLjava/lang/String;LOr/a$i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLy/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLy/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLy/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLy/j;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, LLy/j;->c:LLy/i;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LLy/j;->a:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;->d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v1}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;->a(Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;Ljava/lang/String;I)Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    move-result-object p1

    iget-object v1, v3, LLy/i;->f:Landroidx/fragment/app/z;

    invoke-virtual {p1, v1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iget-object v1, p0, LLy/j;->g:LOr/a$i;

    iput-object p1, p0, LLy/j;->a:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iput v2, p0, LLy/j;->b:I

    iget-object v5, p0, LLy/j;->d:Ljava/lang/String;

    iget-wide v6, p0, LLy/j;->e:J

    iget-object v8, p0, LLy/j;->f:Ljava/lang/String;

    iget-object v4, v3, LLy/i;->i:Lsc1/e;

    iget-object v9, v1, LOr/a$i;->a:Liv/a$d;

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lsc1/e;->a(Ljava/lang/String;JLjava/lang/String;Liv/a$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    if-eqz p0, :cond_3

    sget-object p0, Las/b;->EXISTS:Las/b;

    goto :goto_1

    :cond_3
    sget-object p0, Las/b;->NETWORK_ERROR:Las/b;

    :goto_1
    iget-wide v0, v10, LLy/j;->e:J

    invoke-virtual {v3, v0, v1, p0}, LLy/i;->b(JLas/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
