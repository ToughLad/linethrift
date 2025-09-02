.class public final LBx/u;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBx/u$a;
    }
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
    c = "com.linecorp.line.chat.ui.impl.message.input.attachmenu.PayPayTransferOrRequestDialog$handleMenuClick$1"
    f = "PayPayTransferOrRequestDialog.kt"
    l = {
        0x52,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:LBx/t;

.field public final synthetic d:LAr/e;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>(ILBx/t;LAr/e;ILjava/lang/String;Landroid/content/DialogInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LBx/t;",
            "LAr/e;",
            "I",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBx/u;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LBx/u;->b:I

    iput-object p2, p0, LBx/u;->c:LBx/t;

    iput-object p3, p0, LBx/u;->d:LAr/e;

    iput p4, p0, LBx/u;->e:I

    iput-object p5, p0, LBx/u;->f:Ljava/lang/String;

    iput-object p6, p0, LBx/u;->g:Landroid/content/DialogInterface;

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

    new-instance v0, LBx/u;

    iget-object v5, p0, LBx/u;->f:Ljava/lang/String;

    iget-object v6, p0, LBx/u;->g:Landroid/content/DialogInterface;

    iget v1, p0, LBx/u;->b:I

    iget-object v2, p0, LBx/u;->c:LBx/t;

    iget-object v3, p0, LBx/u;->d:LAr/e;

    iget v4, p0, LBx/u;->e:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LBx/u;-><init>(ILBx/t;LAr/e;ILjava/lang/String;Landroid/content/DialogInterface;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBx/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBx/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBx/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBx/u;->a:I

    iget-object v2, p0, LBx/u;->c:LBx/t;

    const-string v3, "android.intent.action.VIEW"

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v2, LBx/t;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LBx/t$a;->Companion:LBx/t$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBx/t$a;->d()Lpk1/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LBx/t$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget v8, p0, LBx/u;->b:I

    if-ne v7, v8, :cond_3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LBx/t$a;

    if-nez v1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object p1, LBx/u$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    :goto_1
    iget-object v1, p0, LBx/u;->d:LAr/e;

    iget-object v7, p0, LBx/u;->f:Ljava/lang/String;

    iget-object v8, v2, LBx/t;->b:Lis/d;

    iget v9, p0, LBx/u;->e:I

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object p1, LhB/h;->REQUEST:LhB/h;

    invoke-static {v2, p1, v1, v9}, LBx/t;->a(LBx/t;LhB/h;LAr/e;I)V

    sget-object p1, Ljs/a;->REQUEST_MONEY:Ljs/a;

    iput v4, p0, LBx/u;->a:I

    invoke-static {v8, v7, v1, p1, p0}, Lis/d$a;->a(Lis/d;Ljava/lang/String;LAr/e;Ljs/a;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_8
    sget-object p1, LhB/h;->SEND:LhB/h;

    invoke-static {v2, p1, v1, v9}, LBx/t;->a(LBx/t;LhB/h;LAr/e;I)V

    sget-object p1, Ljs/a;->SEND_MONEY:Ljs/a;

    iput v5, p0, LBx/u;->a:I

    invoke-static {v8, v7, v1, p1, p0}, Lis/d$a;->a(Lis/d;Ljava/lang/String;LAr/e;Ljs/a;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    check-cast p1, Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_5
    iget-object p0, p0, LBx/u;->g:Landroid/content/DialogInterface;

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
