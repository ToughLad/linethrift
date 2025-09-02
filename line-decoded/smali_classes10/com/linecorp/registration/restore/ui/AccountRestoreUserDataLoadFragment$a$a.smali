.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.registration.restore.ui.AccountRestoreUserDataLoadFragment$onAttach$1$1"
    f = "AccountRestoreUserDataLoadFragment.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment$a$a;->b:Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment;

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

    new-instance p1, Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment$a$a;

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment$a$a;->b:Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment$a$a;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment$a$a;->a:I

    iget-object v4, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment$a$a;->b:Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object p1

    iput v9, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment$a$a;->a:I

    new-instance v1, LfV0/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LfV0/m0;-><init>(LfV0/S;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v1, v2}, LfV0/S;->p7(Lkotlin/coroutines/Continuation;Lxk1/l;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LdV0/b;

    new-instance v2, LfV0/O;

    const-class v5, Lcom/linecorp/registration/restore/ui/AccountRestoreUserDataLoadFragment;

    const-string v6, "handleError"

    const/4 v3, 0x1

    const-string v7, "handleError(Lcom/linecorp/registration/restore/AccountRestorationResult$ErrorData;)Z"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LAm/S;

    const/16 v0, 0x14

    invoke-direct {p0, v4, v0}, LAm/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p1, v2, p0, v9}, LiV0/a;->a(Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;LdV0/b;LfV0/O;Lxk1/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
