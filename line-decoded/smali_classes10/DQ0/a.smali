.class public final synthetic LDQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/wallet/impl/globalasset/popup/GlobalAssetShortcutPopupDialogFragment;

.field public final synthetic b:LtQ0/C;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/wallet/impl/globalasset/popup/GlobalAssetShortcutPopupDialogFragment;LtQ0/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDQ0/a;->a:Lcom/linecorp/line/wallet/impl/globalasset/popup/GlobalAssetShortcutPopupDialogFragment;

    iput-object p2, p0, LDQ0/a;->b:LtQ0/C;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, LDQ0/a;->a:Lcom/linecorp/line/wallet/impl/globalasset/popup/GlobalAssetShortcutPopupDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    const p2, 0x7f060b57

    goto :goto_0

    :cond_0
    const p2, 0x7f060c54

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object p0, p0, LDQ0/a;->b:LtQ0/C;

    iget-object p0, p0, LtQ0/C;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
