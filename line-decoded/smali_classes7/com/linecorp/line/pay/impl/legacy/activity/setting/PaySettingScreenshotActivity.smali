.class public final Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingScreenshotActivity;
.super LX00/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingScreenshotActivity;",
        "LX00/j;",
        "<init>",
        "()V",
        "pay-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j8:I


# instance fields
.field public final i8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX00/j;-><init>()V

    new-instance v0, LA50/Q;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA50/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingScreenshotActivity;->i8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0765

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    const p1, 0x7f1526a3

    invoke-virtual {p0, p1}, LX00/j;->setHeaderTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "switchUi"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const v0, 0x7f0b0bba

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    const v3, 0x7f1526a4

    invoke-direct {v2, p0, v1, v3, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1526a2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingScreenshotActivity;->i8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln00/v;

    invoke-virtual {v1}, Ln00/v;->a()Z

    move-result v1

    new-instance v3, LA50/N;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, LA50/N;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    const p0, 0x7f0b1e7b

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    new-instance p1, Lf20/H;

    invoke-direct {p1, v3}, Lf20/H;-><init>(LA50/N;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, p0, p1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->e(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->i(Z)V

    new-instance p0, Lf20/I;

    invoke-direct {p0, v3}, Lf20/I;-><init>(LA50/N;)V

    invoke-virtual {v2, p0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->d(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string p0, "contentView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
