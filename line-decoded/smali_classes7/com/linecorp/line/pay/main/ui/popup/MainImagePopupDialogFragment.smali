.class public final Lcom/linecorp/line/pay/main/ui/popup/MainImagePopupDialogFragment;
.super Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ButtonViewBinding:",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        ">",
        "Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment<",
        "LT20/a;",
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
        "Lcom/linecorp/line/pay/main/ui/popup/MainImagePopupDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "ButtonViewBinding",
        "Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;",
        "LT20/a;",
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
.field public final i:LA21/f;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;-><init>()V

    new-instance v0, LA21/f;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LA21/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/popup/MainImagePopupDialogFragment;->i:LA21/f;

    new-instance v0, LAT0/C;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/popup/MainImagePopupDialogFragment;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b<",
            "LT20/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const v0, 0x7f0e07ca

    sget-object v1, Lcom/linecorp/line/pay/main/ui/popup/MainImagePopupDialogFragment$a;->a:Lcom/linecorp/line/pay/main/ui/popup/MainImagePopupDialogFragment$a;

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

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/popup/MainImagePopupDialogFragment;->i:LA21/f;

    return-object p0
.end method

.method public final z3(Ly5/a;)V
    .locals 5

    check-cast p1, LT20/a;

    const-string v0, "contentViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LT20/a;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lcom/linecorp/line/pay/main/ui/popup/MainImagePopupDialogFragment;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ60/b$b$h$a$a;

    iget-object v2, v2, LZ60/b$b$h$a$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0812b4

    invoke-static {v3, v4}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, p0, v4}, LG80/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxk1/l;)V

    iget-object p0, p1, LT20/a;->b:Landroid/widget/CheckBox;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ60/b$b$h$a$a;

    iget-object p1, p1, LZ60/b$b$h$a$a;->b:LZ60/b$b$h$a$b;

    sget-object v0, LZ60/b$b$h$a$b;->AWARENESS:LZ60/b$b$h$a$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
