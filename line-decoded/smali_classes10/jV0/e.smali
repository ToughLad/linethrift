.class public final LjV0/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/registration/model/InitialBackupState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.service.MigrationBackupStateRepository$getInitialBackupState$2"
    f = "MigrationBackupStateRepository.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LjV0/g;

.field public final synthetic c:Lvd0/k;


# direct methods
.method public constructor <init>(LjV0/g;Lvd0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjV0/g;",
            "Lvd0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjV0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjV0/e;->b:LjV0/g;

    iput-object p2, p0, LjV0/e;->c:Lvd0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LjV0/e;

    iget-object v1, p0, LjV0/e;->b:LjV0/g;

    iget-object p0, p0, LjV0/e;->c:Lvd0/k;

    invoke-direct {v0, v1, p0, p1}, LjV0/e;-><init>(LjV0/g;Lvd0/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LjV0/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjV0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjV0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjV0/e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LjV0/e;->b:LjV0/g;

    iget-object p1, p1, LjV0/g;->a:LnV0/M;

    iput v2, p0, LjV0/e;->a:I

    iget-object v1, p0, LjV0/e;->c:Lvd0/k;

    invoke-virtual {p1, v1, p0}, LnV0/M;->Q(Lvd0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvd0/l;

    iget-object p0, p1, Lvd0/l;->a:Lvd0/H;

    const-string p1, "initialBackupState"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LjV0/V$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/registration/model/InitialBackupState;->RESET:Lcom/linecorp/registration/model/InitialBackupState;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/registration/model/InitialBackupState;->ABORTED:Lcom/linecorp/registration/model/InitialBackupState;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/registration/model/InitialBackupState;->FINISHED:Lcom/linecorp/registration/model/InitialBackupState;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/registration/model/InitialBackupState;->MEDIA_ONGOING:Lcom/linecorp/registration/model/InitialBackupState;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/registration/model/InitialBackupState;->MESSAGE_ONGOING:Lcom/linecorp/registration/model/InitialBackupState;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/registration/model/InitialBackupState;->READY:Lcom/linecorp/registration/model/InitialBackupState;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/registration/model/InitialBackupState;->UNSPECIFIED:Lcom/linecorp/registration/model/InitialBackupState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
