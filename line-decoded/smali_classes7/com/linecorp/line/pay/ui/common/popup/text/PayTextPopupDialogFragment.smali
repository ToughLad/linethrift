.class public Lcom/linecorp/line/pay/ui/common/popup/text/PayTextPopupDialogFragment;
.super Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ButtonViewBinding:",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "ResultType::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment<",
        "LJ60/b;",
        "TButtonViewBinding;TResultType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/common/popup/text/PayTextPopupDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "ButtonViewBinding",
        "Landroid/os/Parcelable;",
        "ResultType",
        "Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;",
        "LJ60/b;",
        "<init>",
        "()V",
        "pay-ui-common_release"
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
.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;-><init>()V

    new-instance v0, LA50/G;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/common/popup/text/PayTextPopupDialogFragment;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b<",
            "LJ60/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const v0, 0x7f0e089d

    sget-object v1, Lcom/linecorp/line/pay/ui/common/popup/text/PayTextPopupDialogFragment$a;->a:Lcom/linecorp/line/pay/ui/common/popup/text/PayTextPopupDialogFragment$a;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    return-object p0
.end method

.method public M3(LJ60/b;)V
    .locals 4

    const-string v0, "contentViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/common/popup/text/PayTextPopupDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO60/a;

    iget-object v0, v0, LO60/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p1, LJ60/b;->g:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO60/a;

    iget-object v3, v3, LO60/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LJ60/b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO60/a;

    iget-object p0, p0, LO60/a;->b:Ljava/lang/String;

    const-string v0, "\n"

    const-string v2, "<br>"

    invoke-static {p0, v0, v2, v1}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic z3(Ly5/a;)V
    .locals 0

    check-cast p1, LJ60/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/common/popup/text/PayTextPopupDialogFragment;->M3(LJ60/b;)V

    return-void
.end method
