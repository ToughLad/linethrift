.class public final Lwc1/g;
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
    c = "jp.naver.line.android.activity.chathistory.messageedit.ScreenshotMessageOperatorImpl$screenShotMessages$1"
    f = "ScreenshotMessageOperatorImpl.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LEX0/i;

.field public final synthetic d:Lzg1/c;

.field public final synthetic e:LYt/a;

.field public final synthetic f:LXt/g;

.field public final synthetic g:Lvc1/q;

.field public final synthetic h:J

.field public final synthetic i:LDk1/j;

.field public final synthetic j:Lcom/linecorp/rxeventbus/b;


# direct methods
.method public constructor <init>(LEX0/i;Lzg1/c;LYt/a;LXt/g;Lvc1/q;JLDk1/j;Lcom/linecorp/rxeventbus/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwc1/g;->c:LEX0/i;

    iput-object p2, p0, Lwc1/g;->d:Lzg1/c;

    iput-object p3, p0, Lwc1/g;->e:LYt/a;

    iput-object p4, p0, Lwc1/g;->f:LXt/g;

    iput-object p5, p0, Lwc1/g;->g:Lvc1/q;

    iput-wide p6, p0, Lwc1/g;->h:J

    iput-object p8, p0, Lwc1/g;->i:LDk1/j;

    iput-object p9, p0, Lwc1/g;->j:Lcom/linecorp/rxeventbus/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lwc1/g;

    iget-object v8, p0, Lwc1/g;->i:LDk1/j;

    iget-object v3, p0, Lwc1/g;->e:LYt/a;

    iget-object v5, p0, Lwc1/g;->g:Lvc1/q;

    iget-wide v6, p0, Lwc1/g;->h:J

    iget-object v1, p0, Lwc1/g;->c:LEX0/i;

    iget-object v2, p0, Lwc1/g;->d:Lzg1/c;

    iget-object v4, p0, Lwc1/g;->f:LXt/g;

    iget-object v9, p0, Lwc1/g;->j:Lcom/linecorp/rxeventbus/b;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lwc1/g;-><init>(LEX0/i;Lzg1/c;LYt/a;LXt/g;Lvc1/q;JLDk1/j;Lcom/linecorp/rxeventbus/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwc1/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwc1/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwc1/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwc1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lwc1/g;->a:I

    iget-object v2, p0, Lwc1/g;->e:LYt/a;

    iget-object v3, p0, Lwc1/g;->f:LXt/g;

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lwc1/g;->d:Lzg1/c;

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lwc1/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc1/g;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    const v1, 0x7f152c55

    iget-object v8, p0, Lwc1/g;->c:LEX0/i;

    iget-object v8, v8, LEX0/i;->a:Ljava/lang/Object;

    check-cast v8, Ljp/naver/line/android/util/G;

    invoke-virtual {v8, v1}, Ljp/naver/line/android/util/G;->f(I)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v8, Lwc1/f;

    invoke-direct {v8, p1}, Lwc1/f;-><init>(LSl1/F;)V

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :try_start_1
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-interface {v2, v6}, LYt/a;->T(Z)V

    if-eqz v3, :cond_2

    invoke-interface {v3}, LXt/g;->d()V

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object p1, p0, Lwc1/g;->g:Lvc1/q;

    iget-wide v8, p0, Lwc1/g;->h:J

    iget-object v10, p0, Lwc1/g;->i:LDk1/j;

    iget v11, v10, LDk1/h;->b:I

    add-int/2addr v11, v6

    iget v10, v10, LDk1/h;->a:I

    sub-int/2addr v11, v10

    iput-object v1, p0, Lwc1/g;->b:Ljava/lang/Object;

    iput v6, p0, Lwc1/g;->a:I

    invoke-virtual {p1, v11, v8, v9, p0}, Lvc1/q;->a(IJLok1/d;)Ljava/io/Serializable;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget v1, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureViewerActivity;->Q:I

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7, v1}, Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureViewerActivity$a;->a(Lzg1/c;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    iget-object p0, p0, Lwc1/g;->j:Lcom/linecorp/rxeventbus/b;

    sget-object p1, Lxc1/a;->DEFAULT:Lxc1/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/Window;->clearFlags(I)V

    invoke-interface {v2, v5}, LYt/a;->T(Z)V

    if-eqz v3, :cond_5

    :goto_2
    invoke-interface {v3}, LXt/g;->d()V

    goto :goto_4

    :catch_1
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/Window;->clearFlags(I)V

    invoke-interface {v2, v5}, LYt/a;->T(Z)V

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Window;->clearFlags(I)V

    invoke-interface {v2, v5}, LYt/a;->T(Z)V

    if-eqz v3, :cond_6

    invoke-interface {v3}, LXt/g;->d()V

    :cond_6
    throw p0
.end method
