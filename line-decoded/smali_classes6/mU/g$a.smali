.class public final LmU/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmU/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmU/g$a;->a:Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/groupsettings/e;

    iget-object p0, p0, LmU/g$a;->a:Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    instance-of p2, p1, Lcom/linecorp/line/multiprofile/impl/groupsettings/e$e;

    const-string v0, "requireContext(...)"

    if-eqz p2, :cond_0

    const p1, 0x7f1537e5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LBU/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/linecorp/line/multiprofile/impl/groupsettings/e$c;

    const-string v1, "getChildFragmentManager(...)"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->l:LNi/d;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUT/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/groupsettings/e$c;

    iget-object v0, p1, Lcom/linecorp/line/multiprofile/impl/groupsettings/e$c;->a:LdU/i;

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/groupsettings/e$c;->b:Ljava/lang/String;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p2, p0, v0, p1}, LUT/a$b;->a(LUT/a;Landroidx/fragment/app/y;LdU/i;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/linecorp/line/multiprofile/impl/groupsettings/e$a;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$e;->b:Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$e;

    invoke-static {p1, p2}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/b;->a(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;)Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->e0(Landroidx/fragment/app/y;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/linecorp/line/multiprofile/impl/groupsettings/e$b;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->n:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v1, Lcom/linecorp/line/multiprofile/impl/groupsettings/a;

    invoke-direct {v1, p0, p1, v0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/a;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;Lcom/linecorp/line/multiprofile/impl/groupsettings/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->n:LSl1/L0;

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/linecorp/line/multiprofile/impl/groupsettings/e$d;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$d;->b:Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$d;

    invoke-static {p1, p2}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/b;->a(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;)Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->e0(Landroidx/fragment/app/y;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
