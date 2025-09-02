.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d;->a(Lje0/c;Ljava/lang/String;)V
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
    c = "com.linecorp.registration.restore.ui.AccountRestoreEapLoginFragment$authListener$1$onSuccess$1"
    f = "AccountRestoreEapLoginFragment.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

.field public final synthetic c:Lje0/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;Lje0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;",
            "Lje0/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;->b:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    iput-object p2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;->c:Lje0/c;

    iput-object p3, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;

    iget-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;->c:Lje0/c;

    iget-object v1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;->b:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;Lje0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;->a:I

    iget-object v2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;->b:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object p1

    iput v4, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;->a:I

    new-instance v1, LfV0/o0;

    iget-object v5, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d$a;->c:Lje0/c;

    invoke-direct {v1, p1, v5, v6, v3}, LfV0/o0;-><init>(LfV0/S;Ljava/lang/String;Lje0/c;Lkotlin/coroutines/Continuation;)V

    sget-object v5, LfV0/S;->t:Ls3/b;

    invoke-virtual {p1, p0, v1, v4}, LfV0/S;->p7(Lkotlin/coroutines/Continuation;Lxk1/l;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LdV0/b;

    invoke-static {v2, v4}, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->D3(Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;Z)V

    new-instance p0, LB30/b;

    const/16 v0, 0xe

    invoke-direct {p0, v2, v0}, LB30/b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, p1, v3, p0, v0}, LiV0/a;->a(Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;LdV0/b;LfV0/O;Lxk1/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
