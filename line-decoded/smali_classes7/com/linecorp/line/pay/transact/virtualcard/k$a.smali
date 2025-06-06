.class public final Lcom/linecorp/line/pay/transact/virtualcard/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/virtualcard/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/k$a;->a:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/l$b;

    instance-of p2, p1, Lcom/linecorp/line/pay/transact/virtualcard/l$b$c;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/k$a;->a:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX00/j;->t()V

    goto/16 :goto_0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/virtualcard/l$b$d;

    if-eqz p0, :cond_1

    invoke-virtual {v0, v0}, LX00/j;->T3(Landroidx/fragment/app/n;)LG00/b$a$a;

    goto/16 :goto_0

    :cond_1
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/virtualcard/l$b$e;

    const-string p2, "getString(...)"

    if-eqz p0, :cond_2

    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->o8:I

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->w6()Lcom/linecorp/line/pay/transact/virtualcard/l;

    move-result-object p0

    sget-object v1, Lcom/linecorp/line/pay/transact/virtualcard/l$b$c;->a:Lcom/linecorp/line/pay/transact/virtualcard/l$b$c;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/transact/virtualcard/l;->i7(Lcom/linecorp/line/pay/transact/virtualcard/l$b;)V

    const p0, 0x7f151fb4

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LMq0/n1;

    const/16 p0, 0x8

    invoke-direct {v3, p0, v0, p1}, LMq0/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v5, 0x2e

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_0

    :cond_2
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/virtualcard/l$b$b;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, LX00/j;->t()V

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/l$b$b;

    iget-object p0, p1, Lcom/linecorp/line/pay/transact/virtualcard/l$b$b;->a:Ljava/lang/Exception;

    instance-of p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/l$b$b$a;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/l$b$b$a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/l$b$b$a;->a:Lkotlin/Pair;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/pay/transact/shared/googlepay/PayGooglePayMaintenanceDialogFragment$a;->a(Lkotlin/Pair;Landroid/content/res/Resources;Z)Lcom/linecorp/line/pay/transact/shared/googlepay/PayGooglePayMaintenanceDialogFragment;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string p2, "PayGooglePayMaintenanceDialogFragment"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p2, p0, p1, p1}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->w6()Lcom/linecorp/line/pay/transact/virtualcard/l;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/pay/transact/virtualcard/l$b$c;->a:Lcom/linecorp/line/pay/transact/virtualcard/l$b$c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/virtualcard/l;->i7(Lcom/linecorp/line/pay/transact/virtualcard/l$b;)V

    goto :goto_0

    :cond_4
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/virtualcard/l$b$a;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, LX00/j;->t()V

    invoke-virtual {v0}, LX00/j;->M5()LX00/f;

    move-result-object p0

    iget-object p0, p0, LX00/f;->a:Landroid/app/Activity;

    const v1, 0x7f152aa9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p0, v1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/l$b$a;

    iget-boolean p0, p1, Lcom/linecorp/line/pay/transact/virtualcard/l$b$a;->a:Z

    if-eqz p0, :cond_5

    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->w6()Lcom/linecorp/line/pay/transact/virtualcard/l;

    move-result-object p0

    const-string p1, "cardType"

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/l;->h:Lm10/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "linepay.intent.extra.CARD_TYPE"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
