.class public final Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.linecorp.home.safetycheck.view.SafetyCheckEditStatusBottomSheetDialogFragment$onViewCreated$1"
    f = "SafetyCheckEditStatusBottomSheetDialogFragment.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$d;->b:Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;

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

    new-instance p1, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$d;

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$d;->b:Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$d;-><init>(Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$d;->b:Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$d;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/home/safetycheck/view/d;

    iget-object v2, v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->e:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/linecorp/home/safetycheck/view/d;->c:LAh/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LAh/o;->a:Lzh/a;

    invoke-interface {p1, v2}, Lzh/a;->a(Ljava/lang/String;)LVl1/H0;

    move-result-object p1

    iget-object v0, v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->g:Lcom/linecorp/home/safetycheck/view/b;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$d$a;

    invoke-direct {v2, v0}, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$d$a;-><init>(Lcom/linecorp/home/safetycheck/view/b;)V

    iput v3, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$d;->a:I

    new-instance v0, LCh/e0;

    invoke-direct {v0, v2}, LCh/e0;-><init>(LVl1/j;)V

    invoke-interface {p1, v0, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_3
    const-string p0, "editStatusController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string p0, "disasterId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
