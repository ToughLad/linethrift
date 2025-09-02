.class public final Lcom/linecorp/line/pay/transact/virtualcard/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/virtualcard/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/b$a;->a:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/d$c;

    instance-of p2, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$c$a;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/b$a;->a:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    const/4 p0, 0x0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lj50/e;->c:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/d$c$a;

    iget-boolean v1, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$c$a;->a:Z

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget p1, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$c$a;->b:I

    invoke-static {v0, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of p2, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$c$b;

    if-eqz p2, :cond_6

    iget-object p2, v0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lj50/e;->h:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_4

    iget-object p2, v0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lj50/e;->q:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/d$c$b;

    iget-boolean v1, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$c$b;->a:Z

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget p1, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$c$b;->b:I

    invoke-static {v0, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$c$c;

    if-eqz p0, :cond_8

    iget-object p0, v0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lj50/e;->p:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p0

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/d$c$c;

    iget-boolean p2, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$c$c;->b:Z

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget p0, p1, Lcom/linecorp/line/pay/transact/virtualcard/d$c$c;->c:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v5, 0x3a

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
