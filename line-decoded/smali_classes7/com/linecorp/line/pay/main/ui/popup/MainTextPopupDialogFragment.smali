.class public final Lcom/linecorp/line/pay/main/ui/popup/MainTextPopupDialogFragment;
.super Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ButtonViewBinding:",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        ">",
        "Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment<",
        "LT20/b;",
        "TButtonViewBinding;",
        "LW20/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0003B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/main/ui/popup/MainTextPopupDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "ButtonViewBinding",
        "Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;",
        "LT20/b;",
        "LW20/a;",
        "<init>",
        "()V",
        "pay-main-ui_release"
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
.field public final i:LBS/b;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;-><init>()V

    new-instance v0, LBS/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LBS/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/popup/MainTextPopupDialogFragment;->i:LBS/b;

    new-instance v0, LBe1/q;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/popup/MainTextPopupDialogFragment;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b<",
            "LT20/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const v0, 0x7f0e07cb

    sget-object v1, Lcom/linecorp/line/pay/main/ui/popup/MainTextPopupDialogFragment$a;->a:Lcom/linecorp/line/pay/main/ui/popup/MainTextPopupDialogFragment$a;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    return-object p0
.end method

.method public final F3()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "LW20/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/popup/MainTextPopupDialogFragment;->i:LBS/b;

    return-object p0
.end method

.method public final z3(Ly5/a;)V
    .locals 2

    check-cast p1, LT20/b;

    const-string v0, "contentViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/popup/MainTextPopupDialogFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ60/b$b$h$a$c;

    iget-object v0, v0, LZ60/b$b$h$a$c;->d:Ljava/lang/String;

    iget-object v1, p1, LT20/b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LT20/b;->b:Landroid/widget/CheckBox;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ60/b$b$h$a$c;

    iget-object p0, p0, LZ60/b$b$h$a$c;->b:LZ60/b$b$h$a$b;

    sget-object v0, LZ60/b$b$h$a$b;->AWARENESS:LZ60/b$b$h$a$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
