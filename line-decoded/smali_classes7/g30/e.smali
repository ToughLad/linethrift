.class public final Lg30/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lg30/h;

.field public final c:Z

.field public d:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

.field public e:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

.field public f:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

.field public g:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

.field public h:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

.field public i:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lg30/h;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg30/e;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lg30/e;->b:Lg30/h;

    iput-boolean p3, p0, Lg30/e;->c:Z

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance p2, Lg30/e$a;

    invoke-direct {p2, p0}, Lg30/e$a;-><init>(Lg30/e;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a(Lxk1/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lg30/e;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg30/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lg30/d;-><init>(ILxk1/a;)V

    iget-object p0, p0, Lg30/e;->a:Landroidx/fragment/app/n;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance v1, LO60/a;

    const v2, 0x7f1521a0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f15219f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f152040

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LM60/c$a;

    new-instance v4, LM60/a;

    sget-object v5, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v4, v2, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 v2, 0x0

    invoke-direct {v3, v4, v2}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v4, LM60/g;

    invoke-direct {v4, v2, v2}, LM60/g;-><init>(ZZ)V

    const/4 v2, 0x1

    invoke-static {v1, v3, v4, v0, v2}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->a(LO60/a;LM60/c;LM60/g;Ljava/lang/String;Z)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/y;->V()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lg30/e;->e:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lg30/e;->e:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    if-nez v0, :cond_2

    sget v0, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    const-string v1, "PAY_POPUP_RANDOM_REQUEST_KEY_"

    invoke-static {v0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg30/e;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LS70/F;

    invoke-direct {v3, p0}, LS70/F;-><init>(Lg30/e;)V

    const-string v4, "requestKey"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LK60/c;

    invoke-direct {v4, v3}, LK60/c;-><init>(Lxk1/p;)V

    invoke-virtual {v2, v0, v1, v4}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance v2, LO60/a;

    const v3, 0x7f151f9c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f151ecd

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f15096a

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LM60/c$c;

    new-instance v7, LM60/a;

    sget-object v8, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v7, v3, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v3, LM60/a;

    sget-object v8, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v3, v6, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v6, 0x1c

    invoke-direct {v4, v7, v3, v6}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    const/4 v3, 0x4

    invoke-static {v2, v4, v5, v0, v3}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/y;->V()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lg30/e;->e:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(ILxk1/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg30/e;->h:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LA50/r;

    const/16 v2, 0x1d

    invoke-direct {v1, p2, v2}, LA50/r;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lg30/e;->a:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance v1, LO60/a;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f150d1f

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LM60/c$a;

    new-instance v4, LM60/a;

    sget-object v5, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v4, p1, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 p1, 0x0

    invoke-direct {v3, v4, p1}, LM60/c$a;-><init>(LM60/a;Z)V

    const/4 p1, 0x4

    invoke-static {v1, v3, v2, v0, p1}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lg30/e;->h:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    return-void
.end method

.method public final d(Lxk1/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg30/e;->g:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    sget v0, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    const-string v1, "PAY_POPUP_RANDOM_REQUEST_KEY_"

    invoke-static {v0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg30/e;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LU21/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, p1}, LU21/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "requestKey"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LK60/c;

    invoke-direct {p1, v3}, LK60/c;-><init>(Lxk1/p;)V

    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p1, LO60/a;

    const v2, 0x7f151f9f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {p1, v4, v2}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f150d1f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LM60/c$a;

    new-instance v5, LM60/a;

    sget-object v6, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v5, v2, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, LM60/c$a;-><init>(LM60/a;Z)V

    const/4 v2, 0x4

    invoke-static {p1, v3, v4, v0, v2}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lg30/e;->g:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lg30/e;->i:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    sget v0, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    const-string v1, "PAY_POPUP_RANDOM_REQUEST_KEY_"

    invoke-static {v0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg30/e;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lg30/c;

    invoke-direct {v3, p0, p1}, Lg30/c;-><init>(Lg30/e;Ljava/lang/String;)V

    const-string p1, "requestKey"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LK60/c;

    invoke-direct {p1, v3}, LK60/c;-><init>(Lxk1/p;)V

    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p1, LO60/a;

    const v2, 0x7f15262f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f15262e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v3}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f152040

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f152036

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LM60/c$c;

    new-instance v5, LM60/a;

    sget-object v6, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v5, v2, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v2, LM60/a;

    sget-object v6, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v2, v3, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v3, 0x1c

    invoke-direct {v4, v5, v2, v3}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance v2, LM60/g;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5}, LM60/g;-><init>(ZI)V

    const/4 v3, 0x1

    invoke-static {p1, v4, v2, v0, v3}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->a(LO60/a;LM60/c;LM60/g;Ljava/lang/String;Z)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lg30/e;->i:Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    return-void
.end method
