.class public final LoU/d;
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
    c = "com.linecorp.line.multiprofile.impl.profilehome.MultiProfileHomeBottomSheetDialogFragment$openPremiumBenefitHomePage$1"
    f = "MultiProfileHomeBottomSheetDialogFragment.kt"
    l = {
        0xca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LoU/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoU/d;->c:Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;

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

    new-instance p1, LoU/d;

    iget-object p0, p0, LoU/d;->c:Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;

    invoke-direct {p1, p0, p2}, LoU/d;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LoU/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LoU/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LoU/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LoU/d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LoU/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LoU/d;->c:Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/multiprofile/impl/agreement/e;->h:Lcom/linecorp/line/multiprofile/impl/agreement/e$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/multiprofile/impl/agreement/e;

    iput-object p1, p0, LoU/d;->a:Landroid/content/Context;

    iput v2, p0, LoU/d;->b:I

    iget-object v2, v1, Lcom/linecorp/line/multiprofile/impl/agreement/e;->b:LWT/c;

    invoke-interface {v2}, LWT/c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Lcom/linecorp/line/multiprofile/impl/agreement/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LeU/m;->a:LeU/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeU/m;

    sget-object v0, LFU/a;->SUBPROFILE_PROFILELIST_CREATE:LFU/a;

    invoke-virtual {v0}, LFU/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LeU/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
