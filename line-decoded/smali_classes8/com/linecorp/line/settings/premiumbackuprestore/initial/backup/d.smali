.class public final Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumbackuprestore.initial.backup.BackupProgressFragment$bindUIState$1$3"
    f = "BackupProgressFragment.kt"
    l = {
        0x145
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwh1/M0;

.field public final synthetic d:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;


# direct methods
.method public constructor <init>(Lwh1/M0;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh1/M0;",
            "Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;->c:Lwh1/M0;

    iput-object p2, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;->d:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;

    iget-object v1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;->c:Lwh1/M0;

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;->d:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    invoke-direct {v0, v1, p0, p2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;-><init>(Lwh1/M0;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;->a:I

    iget-object v2, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;->d:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;->c:Lwh1/M0;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a;

    iget-object v1, v4, Lwh1/M0;->l:Landroid/widget/TextSwitcher;

    iget-boolean v5, p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a;->a:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lwh1/M0;->n:Landroid/widget/TextSwitcher;

    iget-boolean v5, p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a;->b:Z

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lwh1/M0;->g:Landroid/widget/TextView;

    iget-boolean v5, p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a;->c:Z

    if-eqz v5, :cond_4

    move v6, v7

    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;

    iget-boolean v1, v1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;->e:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->j:Ljava/util/List;

    invoke-virtual {v2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->w3()Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    move-result-object v1

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;->a:I

    iget-object v1, v1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->e:Laa0/a;

    invoke-interface {v1, p0}, Laa0/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    iget-object v0, v4, Lwh1/M0;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;

    iget p0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$a;->d:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
