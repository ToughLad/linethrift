.class public final Lbh0/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ldh0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.backuprestore.data.BackupRestoreRepository$deleteCloudBackup$2"
    f = "BackupRestoreRepository.kt"
    l = {
        0x2d4,
        0x2ee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/backuprestore/data/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/backuprestore/data/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbh0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbh0/g;->b:Lcom/linecorp/line/settings/backuprestore/data/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lbh0/g;

    iget-object p0, p0, Lbh0/g;->b:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-direct {p1, p0, p2}, Lbh0/g;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbh0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbh0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbh0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrf1/b$b;->c:Lrf1/b$b;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lbh0/g;->a:I

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lbh0/g;->b:Lcom/linecorp/line/settings/backuprestore/data/b;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, p0, Lbh0/g;->a:I

    invoke-virtual {v6, p0}, Lcom/linecorp/line/settings/backuprestore/data/b;->l(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v2, v6, Lcom/linecorp/line/settings/backuprestore/data/b;->e:LH50/j;

    invoke-virtual {v2, p1}, LH50/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf1/b;

    iget-object v2, p1, Ltf1/b;->a:Lcb/a;

    iget-object v2, v2, Lcb/a;->e:Landroid/accounts/Account;

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p1}, Ltf1/b;->b()V
    :try_end_0
    .catch Lrf1/b$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v2, Lbh0/g$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, Lrf1/b$a;->a:Lrf1/b$a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    :pswitch_1
    if-nez v0, :cond_4

    new-instance p0, Ldh0/b$a;

    sget-object p1, Ldh0/b$b;->UNKNOWN:Ldh0/b$b;

    invoke-direct {p0, p1}, Ldh0/b$a;-><init>(Ldh0/b$b;)V

    return-object p0

    :cond_4
    iput v4, p0, Lbh0/g;->a:I

    invoke-virtual {v6, v0, p0}, Lcom/linecorp/line/settings/backuprestore/data/b;->n(Lrf1/b$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iget-object p0, v6, Lcom/linecorp/line/settings/backuprestore/data/b;->b:Lcom/linecorp/line/settings/backuprestore/data/i;

    invoke-virtual {p0, v3}, Lcom/linecorp/line/settings/backuprestore/data/i;->g(Ljava/lang/String;)V

    sget-object p0, Ldh0/b$c;->a:Ldh0/b$c;

    return-object p0

    :cond_6
    iget-object p0, v6, Lcom/linecorp/line/settings/backuprestore/data/b;->b:Lcom/linecorp/line/settings/backuprestore/data/i;

    invoke-virtual {p0, v3}, Lcom/linecorp/line/settings/backuprestore/data/i;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/data/i;->a()V

    sget-object p0, Ldh0/b$c;->a:Ldh0/b$c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
