.class final Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$observeViewModel$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$observeViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$observeViewModel$2$1;->a:Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairSyncStatus;

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v0, "SQ.SquareManualRepairActivity"

    invoke-virtual {p2, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p2, p1, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairSyncStatus$Idle;

    if-nez p2, :cond_8

    instance-of p2, p1, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairSyncStatus$InProgress;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$observeViewModel$2$1;->a:Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;

    const-string v0, "progress_dialog_fragment_tag"

    if-eqz p2, :cond_1

    sget p1, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->i1:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairProgressDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairProgressDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    instance-of p2, p1, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairSyncStatus$Success;

    const-string v1, "BUNDLE_KEY_MESSAGE_TYPE"

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    sget p1, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->i1:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    instance-of p2, p1, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairProgressDialogFragment;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairProgressDialogFragment;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_1
    sget-object p1, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncResultDialogFragment;->e:Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncResultDialogFragment$Companion;

    sget-object p2, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncResultMessageType$Success;->a:Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncResultMessageType$Success;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "messageType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncResultDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncResultDialogFragment;-><init>()V

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->I5()Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;->e:LVl1/T0;

    sget-object p1, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairSyncStatus$Idle;->a:Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairSyncStatus$Idle;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    instance-of p2, p1, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairSyncStatus$Failed;

    if-eqz p2, :cond_7

    sget p2, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->i1:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p2

    instance-of v0, p2, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairProgressDialogFragment;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairProgressDialogFragment;

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_3
    new-instance p2, Lcom/linecorp/square/v2/util/SquareErrorMessage;

    invoke-direct {p2}, Lcom/linecorp/square/v2/util/SquareErrorMessage;-><init>()V

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairSyncStatus$Failed;

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairSyncStatus$Failed;->a:Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lcom/linecorp/square/v2/util/SquareErrorMessage;->a(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncResultDialogFragment;->e:Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncResultDialogFragment$Companion;

    new-instance v0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncResultMessageType$Error;

    invoke-direct {v0, p1}, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncResultMessageType$Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncResultDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncResultDialogFragment;-><init>()V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->I5()Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;->e:LVl1/T0;

    sget-object p1, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairSyncStatus$Idle;->a:Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairSyncStatus$Idle;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
