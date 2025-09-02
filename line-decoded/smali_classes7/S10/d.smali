.class public final synthetic LS10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS10/d;->a:Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;

    iput p2, p0, LS10/d;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LS10/d;->b:I

    iget-object p0, p0, LS10/d;->a:Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;->O3(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->C3()Lcom/linecorp/com/lds/ui/popup/b;

    move-result-object p1

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$c;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;->N3()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
