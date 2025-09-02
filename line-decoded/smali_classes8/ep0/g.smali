.class public final Lep0/g;
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
    c = "com.linecorp.line.smartswitch.datahandler.SmartSwitchBackupDataHandler$startBackup$1"
    f = "SmartSwitchBackupDataHandler.kt"
    l = {
        0x83,
        0x84,
        0x87,
        0x88,
        0x89,
        0x8a,
        0x8b,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public final synthetic e:Lep0/b;

.field public final synthetic f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lep0/b;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/b;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lep0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lep0/g;->e:Lep0/b;

    iput-object p2, p0, Lep0/g;->f:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lep0/g;

    iget-object v0, p0, Lep0/g;->e:Lep0/b;

    iget-object p0, p0, Lep0/g;->f:Landroid/content/Intent;

    invoke-direct {p1, v0, p0, p2}, Lep0/g;-><init>(Lep0/b;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lep0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lep0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lep0/g;->d:I

    iget-object v2, p0, Lep0/g;->e:Lep0/b;

    iget-object v3, v2, Lep0/b;->k:Lhp0/y;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-boolean v1, p0, Lep0/g;->c:Z

    iget-boolean v4, p0, Lep0/g;->b:Z

    iget-boolean v5, p0, Lep0/g;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-boolean v1, p0, Lep0/g;->b:Z

    iget-boolean v4, p0, Lep0/g;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v4

    move v4, v1

    goto/16 :goto_5

    :pswitch_3
    iget-boolean v1, p0, Lep0/g;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput p1, p0, Lep0/g;->d:I

    iget-object p1, p0, Lep0/g;->f:Landroid/content/Intent;

    iget-object v1, v2, Lep0/b;->l:Lhp0/B;

    invoke-virtual {v1, p1, p0}, Lhp0/B;->a(Landroid/content/Intent;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lfp0/d;->VERIFICATION_KEY_NOT_MATCHED:Lfp0/d;

    const/4 v1, 0x2

    iput v1, p0, Lep0/g;->d:I

    invoke-virtual {v3, p1, p0}, Lhp0/y;->a(Lfp0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lep0/g;->d:I

    invoke-virtual {v3, p0}, Lhp0/y;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_2
    const/4 p1, 0x4

    iput p1, p0, Lep0/g;->d:I

    iget-object p1, v2, Lep0/b;->a:Lip0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lip0/b;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lip0/b;-><init>(Lip0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lip0/a;->h:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lep0/g;->a:Z

    const/4 p1, 0x5

    iput p1, p0, Lep0/g;->d:I

    iget-object p1, v2, Lep0/b;->c:Lip0/i;

    invoke-virtual {p1, p0}, Lip0/i;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_8

    :cond_5
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean v1, p0, Lep0/g;->a:Z

    iput-boolean p1, p0, Lep0/g;->b:Z

    const/4 v4, 0x6

    iput v4, p0, Lep0/g;->d:I

    iget-object v4, v2, Lep0/b;->e:Lip0/f;

    invoke-virtual {v4, p0}, Lip0/f;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    goto :goto_8

    :cond_6
    move-object v5, v4

    move v4, p1

    move-object p1, v5

    move v5, v1

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v5, p0, Lep0/g;->a:Z

    iput-boolean v4, p0, Lep0/g;->b:Z

    iput-boolean v1, p0, Lep0/g;->c:Z

    const/4 p1, 0x7

    iput p1, p0, Lep0/g;->d:I

    iget-object p1, v2, Lep0/b;->b:Lip0/n;

    invoke-virtual {p1, p0}, Lip0/n;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_8

    :cond_7
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    iget-object p0, v2, Lep0/b;->j:Lhp0/q;

    invoke-virtual {p0}, Lhp0/q;->b()V

    sget-object p1, Lhp0/q$a$c;->b:Lhp0/q$a$c;

    invoke-virtual {p0, p1}, Lhp0/q;->c(Lhp0/q$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    :goto_7
    sget-object p1, Lfp0/d;->INSUFFICIENT_STORAGE:Lfp0/d;

    const/16 v1, 0x8

    iput v1, p0, Lep0/g;->d:I

    invoke-virtual {v3, p1, p0}, Lhp0/y;->a(Lfp0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_8
    return-object v0

    :cond_a
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
