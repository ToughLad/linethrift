.class public final Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.linecorp.line.settings.backuprestore.initialbackup.PremiumBackupPromotionCreatePinDialogFragment$onViewCreated$1$1"
    f = "PremiumBackupPromotionCreatePinDialogFragment.kt"
    l = {
        0x47,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment$c;->b:Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;

    iput-object p2, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment$c;->c:Landroid/view/View;

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

    new-instance p1, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment$c;

    iget-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment$c;->b:Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment$c;->c:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment$c;-><init>(Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment$c;->a:I

    iget-object v2, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment$c;->b:Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "BUNDLE_KEY_IS_LYP_PREMIUM_USER"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "requireContext(...)"

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment$c;->a:I

    invoke-static {v2, p1, p0}, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;->z3(Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LZP/a;->c4:LZP/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZP/a;

    new-instance v4, LsQ/d$b;

    const-string v5, "backup_pinset"

    invoke-direct {v4, v5}, LsQ/d$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v4}, LZP/a;->h(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment$c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment$c;->a:I

    invoke-static {v2, p1, p0}, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;->A3(Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
