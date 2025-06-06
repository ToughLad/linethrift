.class public final LyD/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyD/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyD/g$a;->a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LkD/e;

    sget-object p2, LkD/e$a;->a:LkD/e$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, LkD/e$b;->a:LkD/e$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, LkD/e$e;->a:LkD/e$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p2, LkD/e$c;->a:LkD/e$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, LyD/g$a;->a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    const-string v0, "result_confirm_key"

    const-string v1, "result_dismiss_key"

    const-string v2, "getSupportFragmentManager(...)"

    const-string v3, "getViewLifecycleOwner(...)"

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lui0/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lui0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LDc0/a;

    const/4 v3, 0x0

    invoke-direct {p0, p2, v3}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LAK0/I;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LAK0/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, p1, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance v1, LDc0/b;

    invoke-direct {v1, p0, v2}, LDc0/b;-><init>(LDc0/a;Lxk1/a;)V

    invoke-virtual {p2, v0, p1, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p0, Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordPopupRequestFragment;

    invoke-direct {p0}, Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordPopupRequestFragment;-><init>()V

    const-string p1, "re_enter_password_popup"

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, LkD/e$d;->a:LkD/e$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LrQ0/c;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LrQ0/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LA20/G;

    const/4 v3, 0x1

    invoke-direct {p0, p2, v3}, LA20/G;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LBc0/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LBc0/a;-><init>(Lkotlin/Function;I)V

    invoke-virtual {p2, v1, p1, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance v1, LBc0/b;

    invoke-direct {v1, p0, v2}, LBc0/b;-><init>(LA20/G;Lxk1/a;)V

    invoke-virtual {p2, v0, p1, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p0, Lcom/linecorp/line/premium/backup/ui/notifyrestorationpopup/NotifyRestorationPopupRequestFragment;

    invoke-direct {p0}, Lcom/linecorp/line/premium/backup/ui/notifyrestorationpopup/NotifyRestorationPopupRequestFragment;-><init>()V

    const-string p1, "notify_restoring_password_popup"

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, LkD/e$f;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr/Y;

    invoke-virtual {p0}, Lbr/Y;->d()LmI/l;

    move-result-object p0

    check-cast p1, LkD/e$f;

    iget p1, p1, LkD/e$f;->a:I

    invoke-interface {p0, p1}, LmI/l;->d(I)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, LkD/e$g;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->K3()Lcom/linecorp/line/chattab/b;

    move-result-object p0

    check-cast p1, LkD/e$g;

    iget-boolean p1, p1, LkD/e$g;->a:Z

    iget-object p0, p0, Lcom/linecorp/line/chattab/b;->B:LVl1/T0;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
