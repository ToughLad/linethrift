.class public final LnP0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:LnP0/j;

.field public final synthetic b:LtQ0/f;

.field public final synthetic c:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;

.field public final synthetic d:LH70/h;


# direct methods
.method public constructor <init>(LnP0/j;LtQ0/f;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;LH70/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnP0/h;->a:LnP0/j;

    iput-object p2, p0, LnP0/h;->b:LtQ0/f;

    iput-object p3, p0, LnP0/h;->c:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;

    iput-object p4, p0, LnP0/h;->d:LH70/h;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LnP0/h;->b:LtQ0/f;

    iget-object v1, p0, LnP0/h;->d:LH70/h;

    iget-object v2, p0, LnP0/h;->a:LnP0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LnP0/h;->c:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;

    invoke-static {v0, v2, v1}, LnP0/j;->b(LtQ0/f;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$HeaderData;LH70/h;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
