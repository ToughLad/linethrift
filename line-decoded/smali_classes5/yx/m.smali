.class public final Lyx/m;
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
    c = "com.linecorp.line.chat.ui.impl.message.dialog.SquareMessageDeleteForAllConfirmationDialog$OnDeleteClickListener$deleteMessage$1"
    f = "SquareMessageDeleteForAllConfirmationDialog.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

.field public b:I

.field public final synthetic c:Lyx/n;

.field public final synthetic d:Lys0/c;

.field public final synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyx/n;Lys0/c;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/n;",
            "Lys0/c;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyx/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyx/m;->c:Lyx/n;

    iput-object p2, p0, Lyx/m;->d:Lys0/c;

    iput-object p3, p0, Lyx/m;->e:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lyx/m;

    iget-object v0, p0, Lyx/m;->d:Lys0/c;

    iget-object v1, p0, Lyx/m;->e:Ljava/util/Set;

    iget-object p0, p0, Lyx/m;->c:Lyx/n;

    invoke-direct {p1, p0, v0, v1, p2}, Lyx/m;-><init>(Lyx/n;Lys0/c;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyx/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyx/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyx/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lyx/m;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lyx/m;->c:Lyx/n;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lyx/m;->a:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lyx/n;->h:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;

    const/4 v1, 0x7

    invoke-static {p1, v2, v2, v1}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;->a(Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;Ljava/lang/String;I)Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    move-result-object p1

    iget-object v1, v4, Lyx/n;->a:LYb1/b;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iget-object v1, v4, Lyx/n;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYp0/f;

    iput-object p1, p0, Lyx/m;->a:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iput v3, p0, Lyx/m;->b:I

    iget-object v3, p0, Lyx/m;->d:Lys0/c;

    iget-object v5, p0, Lyx/m;->e:Ljava/util/Set;

    invoke-interface {v1, v3, v5, p0}, LYp0/f;->d(Lys0/c;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    sget-object v0, LLs0/a;->b:LLs0/a$a;

    instance-of v0, p1, Lrq0/b;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lrq0/b;

    :cond_3
    if-nez v2, :cond_4

    iget-object p1, v4, Lyx/n;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux/b;

    iget-object v0, v4, Lyx/n;->b:LDr/a;

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v0

    iget-object v2, v4, Lyx/n;->e:LYt/b;

    invoke-interface {v2}, LYt/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lux/b;->a(Ljava/lang/String;LAr/e;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    :cond_4
    iget-object p1, v4, Lyx/n;->a:LYb1/b;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v4, Lyx/n;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSv/a;

    iget-object v0, v4, Lyx/n;->a:LYb1/b;

    invoke-interface {p1, v2, v0}, LSv/a;->b(Ljava/lang/Throwable;Landroid/content/Context;)Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
