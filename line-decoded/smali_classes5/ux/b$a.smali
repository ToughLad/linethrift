.class public final Lux/b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux/b;->a(Ljava/lang/String;LAr/e;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.chat.ui.impl.message.contextmenu.operator.DeleteMessageOperator$deleteChatMessagesAndUpdateUI$1"
    f = "DeleteMessageOperator.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

.field public b:I

.field public final synthetic c:Lux/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LAr/e;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgu/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAr/e;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Lux/b;)V
    .locals 0

    iput-object p5, p0, Lux/b$a;->c:Lux/b;

    iput-object p2, p0, Lux/b$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lux/b$a;->e:LAr/e;

    iput-object p3, p0, Lux/b$a;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lux/b$a;

    iget-object v1, p0, Lux/b$a;->e:LAr/e;

    iget-object v3, p0, Lux/b$a;->f:Ljava/util/List;

    iget-object v5, p0, Lux/b$a;->c:Lux/b;

    iget-object v2, p0, Lux/b$a;->d:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lux/b$a;-><init>(LAr/e;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Lux/b;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lux/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lux/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lux/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lux/b$a;->b:I

    const/4 v2, 0x1

    iget-object v8, p0, Lux/b$a;->c:Lux/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lux/b$a;->a:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v8, Lux/b;->e:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iget-object v1, v8, Lux/b;->a:Ln/d;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object p1, p0, Lux/b$a;->a:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iput v2, p0, Lux/b$a;->b:I

    new-instance v3, Lux/a;

    iget-object v6, p0, Lux/b$a;->f:Ljava/util/List;

    iget-object v5, p0, Lux/b$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lux/b$a;->e:LAr/e;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lux/a;-><init>(LAr/e;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Lux/b;)V

    iget-object v1, v8, Lux/b;->g:LSl1/B;

    invoke-static {v1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, v8, Lux/b;->a:Ln/d;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v8, Lux/b;->b:LXt/g;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LXt/g;->g(Z)Z

    :cond_4
    :goto_1
    iget-object v0, v8, Lux/b;->d:Lsv/b;

    invoke-interface {v0, p1}, Lsv/b;->c(Ljava/util/List;)V

    iget-object p1, v8, Lux/b;->a:Ln/d;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v8, Lux/b;->c:LNu/a;

    sget-object v0, LBt/c;->INVALID:LBt/c;

    invoke-interface {p1, v0}, LNu/a;->b(LBt/c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
