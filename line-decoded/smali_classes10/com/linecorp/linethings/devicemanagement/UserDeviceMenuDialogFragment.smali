.class public final Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;,
        Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "<init>",
        "()V",
        "a",
        "b",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:LaU0/g;

.field public final b:[Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;->values()[Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment;->b:[Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment;->a:LaU0/g;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment;->b:[Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;

    aget-object p0, p0, p2

    invoke-interface {v0, p0, p1}, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$b;->Y1(Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;LaU0/g;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v0, "lineUserDevice"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LYo/e;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, LaU0/g;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment;->a:LaU0/g;

    new-instance p1, LHg1/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment;->b:[Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;->a()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, LHg1/f$a;->s:Z

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0
.end method
