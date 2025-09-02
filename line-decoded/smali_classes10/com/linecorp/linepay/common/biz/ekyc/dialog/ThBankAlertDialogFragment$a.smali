.class public final Lcom/linecorp/linepay/common/biz/ekyc/dialog/ThBankAlertDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linepay/common/biz/ekyc/dialog/ThBankAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Lxk1/a;)Lcom/linecorp/linepay/common/biz/ekyc/dialog/ThBankAlertDialogFragment;
    .locals 9

    new-instance v0, Lcom/linecorp/linepay/common/biz/ekyc/dialog/ThBankAlertDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/linepay/common/biz/ekyc/dialog/ThBankAlertDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, LET0/d;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LET0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p1, "linepay.fragment.argument.VIEW_DATA"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance p2, LET0/b;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, LET0/b;-><init>(Ljava/lang/Object;I)V

    const-string p3, "positive_button_request_key"

    invoke-virtual {p1, p3, p0, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance p2, LET0/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string p3, "negative_button_request_key"

    invoke-virtual {p1, p3, p0, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-object v0
.end method
