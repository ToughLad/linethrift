.class public final LH20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/n;Z)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LH20/a;

    invoke-direct {v1, p0, p1}, LH20/a;-><init>(Landroidx/fragment/app/n;Z)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance v1, LO60/a;

    const v2, 0x7f15273a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f150d1f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
