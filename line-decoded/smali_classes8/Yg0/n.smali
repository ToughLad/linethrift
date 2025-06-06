.class public final LYg0/n;
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
    c = "com.linecorp.line.settings.albums.SettingsDataUsageTermWebFragment$requestToUpdateAgreementAlbumUsageData$1"
    f = "SettingsDataUsageTermWebFragment.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYg0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYg0/n;->b:Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;

    iput-object p2, p0, LYg0/n;->c:Landroid/content/Context;

    iput-boolean p3, p0, LYg0/n;->d:Z

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

    new-instance p1, LYg0/n;

    iget-object v0, p0, LYg0/n;->c:Landroid/content/Context;

    iget-boolean v1, p0, LYg0/n;->d:Z

    iget-object p0, p0, LYg0/n;->b:Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;

    invoke-direct {p1, p0, v0, v1, p2}, LYg0/n;-><init>(Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYg0/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYg0/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYg0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYg0/n;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LYg0/n;->b:Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p1, Lcom/linecorp/line/settings/albums/b;->g:Lcom/linecorp/line/settings/albums/b$a;

    iget-object v1, p0, LYg0/n;->c:Landroid/content/Context;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/albums/b;

    iput v3, p0, LYg0/n;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LYg0/m;

    iget-boolean v3, p0, LYg0/n;->d:Z

    invoke-direct {v1, p1, v3, v2}, LYg0/m;-><init>(Lcom/linecorp/line/settings/albums/b;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/albums/b;->f:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Llh0/a;

    iget-object p0, v4, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    instance-of p0, p1, Llh0/a$b;

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_6
    instance-of p0, p1, Llh0/a$a;

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llh0/a$a;

    iget-object p1, p1, Llh0/a$a;->a:Ljava/lang/Exception;

    const/16 v0, 0xc

    invoke-static {p0, p1, v2, v0}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
