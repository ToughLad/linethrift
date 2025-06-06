.class public final Lep0/h;
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
    c = "com.linecorp.line.smartswitch.datahandler.SmartSwitchBackupDataHandler$startBackupPreparation$1"
    f = "SmartSwitchBackupDataHandler.kt"
    l = {
        0x41,
        0x45,
        0x48,
        0x49,
        0x4b,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lep0/b;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lep0/b;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/b;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lep0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lep0/h;->b:Lep0/b;

    iput-boolean p2, p0, Lep0/h;->c:Z

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

    new-instance p1, Lep0/h;

    iget-object v0, p0, Lep0/h;->b:Lep0/b;

    iget-boolean p0, p0, Lep0/h;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lep0/h;-><init>(Lep0/b;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lep0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lep0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lep0/h;->a:I

    iget-object v2, p0, Lep0/h;->b:Lep0/b;

    iget-object v3, v2, Lep0/b;->k:Lhp0/y;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lep0/b;->j:Lhp0/q;

    invoke-virtual {p1}, Lhp0/q;->b()V

    sget-object v1, Lhp0/q$a$a;->b:Lhp0/q$a$a;

    invoke-virtual {p1, v1}, Lhp0/q;->c(Lhp0/q$a;)V

    iget-object p1, v2, Lep0/b;->i:Lhp0/p;

    invoke-virtual {p1}, Lhp0/p;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lfp0/d;->USER_NOT_LOGGED_IN_OLD_DEVICE:Lfp0/d;

    const/4 v1, 0x1

    iput v1, p0, Lep0/h;->a:I

    invoke-virtual {v3, p1, p0}, Lhp0/y;->a(Lfp0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    goto :goto_4

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-boolean p1, p0, Lep0/h;->c:Z

    if-nez p1, :cond_3

    sget-object p1, Lfp0/d;->DISABLED_SMART_SWITCH:Lfp0/d;

    const/4 v1, 0x2

    iput v1, p0, Lep0/h;->a:I

    invoke-virtual {v3, p1, p0}, Lhp0/y;->a(Lfp0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const/4 p1, 0x3

    iput p1, p0, Lep0/h;->a:I

    invoke-virtual {v3, p0}, Lhp0/y;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 p1, 0x4

    iput p1, p0, Lep0/h;->a:I

    invoke-static {v2, p0}, Lep0/b;->a(Lep0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    check-cast p1, Lfp0/a;

    instance-of v1, p1, Lfp0/a$a;

    if-eqz v1, :cond_6

    check-cast p1, Lfp0/a$a;

    iget-object p1, p1, Lfp0/a$a;->a:Lfp0/d;

    const/4 v1, 0x5

    iput v1, p0, Lep0/h;->a:I

    invoke-virtual {v3, p1, p0}, Lhp0/y;->a(Lfp0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_4

    :cond_6
    instance-of v1, p1, Lfp0/a$b;

    if-eqz v1, :cond_8

    check-cast p1, Lfp0/a$b;

    iget-wide v4, p1, Lfp0/a$b;->a:J

    const/4 v1, 0x6

    iput v1, p0, Lep0/h;->a:I

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    iget-object v3, v2, Lep0/b;->k:Lhp0/y;

    iget-wide v6, p1, Lfp0/a$b;->b:J

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lhp0/y;->d(JJILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
