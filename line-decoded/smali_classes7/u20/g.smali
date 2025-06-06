.class public final Lu20/g;
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
    c = "com.linecorp.line.pay.impl.liff.pawa.processor.PawaExecuteIPassTransferProcessor$handlerTransferRequestResult$1"
    f = "PawaExecuteIPassTransferProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lu20/b;

.field public final synthetic b:I

.field public final synthetic c:LEu0/d;

.field public final synthetic d:Lt10/b;

.field public final synthetic e:Lp10/b;

.field public final synthetic f:LAn/a;


# direct methods
.method public constructor <init>(Lu20/b;ILEu0/d;Lt10/b;Lp10/b;LAn/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu20/g;->a:Lu20/b;

    iput p2, p0, Lu20/g;->b:I

    iput-object p3, p0, Lu20/g;->c:LEu0/d;

    iput-object p4, p0, Lu20/g;->d:Lt10/b;

    iput-object p5, p0, Lu20/g;->e:Lp10/b;

    iput-object p6, p0, Lu20/g;->f:LAn/a;

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

    new-instance v0, Lu20/g;

    iget-object v5, p0, Lu20/g;->e:Lp10/b;

    iget-object v6, p0, Lu20/g;->f:LAn/a;

    iget-object v3, p0, Lu20/g;->c:LEu0/d;

    iget-object v4, p0, Lu20/g;->d:Lt10/b;

    iget-object v1, p0, Lu20/g;->a:Lu20/b;

    iget v2, p0, Lu20/g;->b:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu20/g;-><init>(Lu20/b;ILEu0/d;Lt10/b;Lp10/b;LAn/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu20/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu20/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu20/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lu20/g;->a:Lu20/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu20/b;->g:Z

    iget-object p1, p0, Lu20/g;->c:LEu0/d;

    const/16 v1, 0xc8

    const-string v2, ")"

    iget v3, p0, Lu20/g;->b:I

    if-eq v3, v1, :cond_0

    new-instance p0, Lk20/r$a;

    sget-object v0, Lk20/a;->EXTERNAL_ERROR:Lk20/a;

    const-string v1, "(HttpError: "

    invoke-static {v3, v1, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object v1, Lo10/n;->Companion:Lo10/n$a;

    iget-object v3, p0, Lu20/g;->d:Lt10/b;

    invoke-interface {v3}, Lt10/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object v1

    sget-object v4, Lo10/n;->SUCCESS:Lo10/n;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    invoke-static {}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lu20/g;->e:Lp10/b;

    iget-object v6, p0, Lp10/b;->a:Landroidx/fragment/app/n;

    new-instance v7, Lky0/b;

    const/16 v8, 0x8

    invoke-direct {v7, p0, v8}, Lky0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v5, v7}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance p0, LO60/a;

    new-instance v7, Lo10/A;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v5, v8}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    invoke-static {v7, v6}, LSl1/J;->h(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v5, v3}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f150d1f

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "getString(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LM60/c$a;

    new-instance v9, LM60/a;

    sget-object v10, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v9, v3, v10}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 v3, 0x0

    invoke-direct {v7, v9, v3}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v9, LM60/g;

    invoke-direct {v9, v3, v8}, LM60/g;-><init>(ZI)V

    invoke-static {p0, v7, v9, v4, v0}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->a(LO60/a;LM60/c;LM60/g;Ljava/lang/String;Z)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    invoke-virtual {v6}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lk20/r$a;

    sget-object v0, Lk20/a;->EXTERNAL_NOTIFIED_ERROR:Lk20/a;

    invoke-virtual {v1}, Lo10/n;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "(iPASS Error: "

    invoke-static {v3, v1, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance v0, Lk20/r$b;

    invoke-direct {v0, v5}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lu20/g;->f:LAn/a;

    invoke-virtual {p0, v3}, LAn/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
