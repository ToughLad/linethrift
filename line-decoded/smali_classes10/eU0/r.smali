.class public final synthetic LeU0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/linethings/devicemanagement/UnlinkConfirmDialogFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/linethings/devicemanagement/UnlinkConfirmDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeU0/r;->a:Lcom/linecorp/linethings/devicemanagement/UnlinkConfirmDialogFragment;

    iput-object p2, p0, LeU0/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LeU0/r;->a:Lcom/linecorp/linethings/devicemanagement/UnlinkConfirmDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object p1

    instance-of p2, p1, Lcom/linecorp/linethings/devicemanagement/UnlinkConfirmDialogFragment$a;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/linecorp/linethings/devicemanagement/UnlinkConfirmDialogFragment$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LeU0/r;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/linecorp/linethings/devicemanagement/UnlinkConfirmDialogFragment$a;->U1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
