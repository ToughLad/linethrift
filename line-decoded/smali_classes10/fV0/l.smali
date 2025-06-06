.class public final LfV0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/restore/ui/AccountRestoreDataRestoreFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreDataRestoreFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfV0/l;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreDataRestoreFragment;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lje0/b;

    invoke-virtual {p0, p1, p2}, LfV0/l;->b(Lje0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lje0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LfV0/l$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LfV0/l$a;

    iget v1, v0, LfV0/l$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfV0/l$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LfV0/l$a;

    invoke-direct {v0, p0, p2}, LfV0/l$a;-><init>(LfV0/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LfV0/l$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LfV0/l$a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LfV0/l$a;->a:LfV0/l;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, Lje0/b$a;

    iget-object v2, p0, LfV0/l;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreDataRestoreFragment;

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "requireContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;->d:LVl1/T0;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/registration/restore/AccountRestoreDataRestoreService;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "encryption-key"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "putExtra(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    check-cast p1, Lje0/b$a;

    iget-boolean p0, p1, Lje0/b$a;->a:Z

    if-eqz p0, :cond_3

    new-instance p0, LfV0/n;

    invoke-direct {p0, v2, v1}, LfV0/n;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreDataRestoreFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v2, Lcom/linecorp/registration/restore/ui/AccountRestoreDataRestoreFragment;->e:LQi/a;

    invoke-static {p2, v1, v1, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/linecorp/registration/restore/ui/AccountRestoreDataRestoreFragment;->F3()V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lje0/b$b;

    if-eqz p2, :cond_5

    check-cast p1, Lje0/b$b;

    iget p0, p1, Lje0/b$b;->a:F

    const/16 p1, 0x64

    int-to-float p2, p1

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-static {p0, v3, p1}, LDk1/p;->w(III)I

    move-result p0

    invoke-static {v2, p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreDataRestoreFragment;->D3(Lcom/linecorp/registration/restore/ui/AccountRestoreDataRestoreFragment;I)V

    goto :goto_2

    :cond_5
    sget-object p2, Lje0/b$c;->a:Lje0/b$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object p1

    sget-object p2, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;->DATA_DECRYPT_STARTED:Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;

    iput-object p0, v0, LfV0/l$a;->a:LfV0/l;

    iput v4, v0, LfV0/l$a;->d:I

    invoke-virtual {p1, p2, v0}, LfV0/S;->l7(Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iget-object p0, p0, LfV0/l;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreDataRestoreFragment;

    invoke-static {p0, v3}, Lcom/linecorp/registration/restore/ui/AccountRestoreDataRestoreFragment;->D3(Lcom/linecorp/registration/restore/ui/AccountRestoreDataRestoreFragment;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
