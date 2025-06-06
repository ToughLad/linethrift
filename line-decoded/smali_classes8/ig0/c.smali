.class public final synthetic Lig0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lig0/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;


# direct methods
.method public synthetic constructor <init>(Lig0/d;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig0/c;->a:Lig0/d;

    iput-object p2, p0, Lig0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lig0/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lig0/c;->d:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lig0/c;->a:Lig0/d;

    iget-object v0, p1, Lig0/d;->A:Lsg0/c;

    iget-object v1, p0, Lig0/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg0/c;->r7(Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;->SERVICE_STORE:Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;

    iget-object v1, p0, Lig0/c;->d:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    iget-object p0, p0, Lig0/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lig0/d;->q0(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    iget-object v0, p1, Lig0/d;->y:LHe0/M;

    iget-object v0, v0, LHe0/M;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lig0/d;->C:LAe0/f;

    invoke-interface {v2, v0, p0}, LAe0/f;->n(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p1, Lig0/d;->D:Ldf0/c;

    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Service$DownloadButton;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Service$DownloadButton;

    invoke-virtual {p0, p1, v1}, Ldf0/c;->e(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    return-void
.end method
