.class public final LJv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJv/g;


# instance fields
.field public final a:Ln/d;

.field public final b:Landroidx/fragment/app/z;

.field public final c:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;


# direct methods
.method public constructor <init>(Ln/d;Landroidx/fragment/app/z;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;)V
    .locals 1

    const-string v0, "squareChatBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJv/k;->a:Ln/d;

    iput-object p2, p0, LJv/k;->b:Landroidx/fragment/app/z;

    iput-object p3, p0, LJv/k;->c:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LJv/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJv/h;

    iget v1, v0, LJv/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJv/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LJv/h;

    invoke-direct {v0, p0, p2}, LJv/h;-><init>(LJv/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LJv/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJv/h;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LJv/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LJv/h;->b:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iget-object p1, v0, LJv/h;->a:Ljava/lang/Object;

    check-cast p1, LJv/k;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-object p2, p0

    move-object p0, p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_3
    iget-object p0, v0, LJv/h;->b:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iget-object p1, v0, LJv/h;->a:Ljava/lang/Object;

    check-cast p1, LJv/k;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;->d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;

    const/4 v2, 0x7

    invoke-static {p2, v3, v3, v2}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;->a(Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;Ljava/lang/String;I)Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    move-result-object p2

    iget-object v2, p0, LJv/k;->b:Landroidx/fragment/app/z;

    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :try_start_3
    iput-object p0, v0, LJv/h;->a:Ljava/lang/Object;

    iput-object p2, v0, LJv/h;->b:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iput v6, v0, LJv/h;->e:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, LJv/k;->c:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iget-object v2, v2, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {v2, p1, v0}, LYp0/a;->s(Ljava/lang/String;LJv/h;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v1, :cond_5

    goto :goto_9

    :cond_5
    :goto_1
    :try_start_5
    check-cast p1, Ljava/lang/String;

    iput-object p0, v0, LJv/h;->a:Ljava/lang/Object;

    iput-object p2, v0, LJv/h;->b:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iput v5, v0, LJv/h;->e:I

    invoke-virtual {p0, p1, v0}, LJv/k;->b(Ljava/lang/String;LJv/h;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p0, v1, :cond_6

    goto :goto_9

    :cond_6
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_a

    :goto_3
    move-object p0, p2

    goto :goto_c

    :goto_4
    move-object p0, p2

    goto :goto_b

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :goto_5
    move-object p1, p0

    goto :goto_3

    :goto_6
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_6

    :catch_4
    :goto_7
    :try_start_6
    iput-object p2, v0, LJv/h;->a:Ljava/lang/Object;

    iput-object v3, v0, LJv/h;->b:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iput v4, v0, LJv/h;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v2, LJv/i;

    invoke-direct {v2, p0, v3}, LJv/i;-><init>(LJv/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_7

    goto :goto_8

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_8
    if-ne p0, v1, :cond_6

    :goto_9
    return-object v1

    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_3
    move-exception p0

    goto :goto_5

    :goto_b
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    throw p1
.end method

.method public final b(Ljava/lang/String;LJv/h;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, LJv/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LJv/j;-><init>(LJv/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
