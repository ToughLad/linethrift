.class public final synthetic LS10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS10/a;->a:Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LS10/a;->a:Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->C3()Lcom/linecorp/com/lds/ui/popup/b;

    move-result-object p1

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$c;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment;->M3()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
