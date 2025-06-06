.class public final synthetic Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Landroid/view/View;",
        "LtQ0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment$a;

    const-string v4, "bind(Landroid/view/View;)Lcom/linecorp/line/wallet/impl/databinding/WalletCampaignResultPopupDialogBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LtQ0/h;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment$a;->a:Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/View;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0b1ba3

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/CheckBox;

    if-eqz v3, :cond_0

    const p0, 0x7f0b1ba4

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    const p0, 0x7f0b1ba5

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p0, 0x7f0b2e04

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    if-eqz v6, :cond_0

    const p0, 0x7f0b2e05

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v1, LtQ0/h;

    move-object v2, p1

    check-cast v2, Landroid/widget/ScrollView;

    invoke-direct/range {v1 .. v7}, LtQ0/h;-><init>(Landroid/widget/ScrollView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
