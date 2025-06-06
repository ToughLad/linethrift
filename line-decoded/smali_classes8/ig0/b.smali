.class public final synthetic Lig0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lig0/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;

.field public final synthetic d:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;


# direct methods
.method public synthetic constructor <init>(Lig0/d;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig0/b;->a:Lig0/d;

    iput-object p2, p0, Lig0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lig0/b;->c:Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;

    iput-object p4, p0, Lig0/b;->d:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lig0/b;->a:Lig0/d;

    iget-object v0, p1, Lig0/d;->A:Lsg0/c;

    iget-object v1, p0, Lig0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg0/c;->r7(Ljava/lang/String;)V

    iget-object v0, p1, Lig0/d;->y:LHe0/M;

    iget-object v1, v0, LHe0/M;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lig0/b;->c:Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;

    instance-of v3, v2, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$InnerServiceEndPoint;

    iget-object p0, p0, Lig0/b;->d:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    iget-object v4, p1, Lig0/d;->C:LAe0/f;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint$NotInstalledAppEndPoint;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v2, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint$InstalledAppEndPoint;

    if-eqz v1, :cond_1

    check-cast v2, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint$InstalledAppEndPoint;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint$InstalledAppEndPoint;->getLink()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;->SERVICE_APP_PACKAGE:Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;

    invoke-virtual {p1, v1, v3, p0}, Lig0/d;->q0(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    iget-object v0, v0, LHe0/M;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint$InstalledAppEndPoint;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, LAe0/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;->getLink()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;->SERVICE_STORE:Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;

    invoke-virtual {p1, v0, v3, p0}, Lig0/d;->q0(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LAe0/f;->n(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p1, Lig0/d;->D:Ldf0/c;

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Service$ListItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Service$ListItem;

    invoke-virtual {p1, v0, p0}, Ldf0/c;->e(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    return-void
.end method
