.class public final synthetic Lkg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkg0/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;


# direct methods
.method public synthetic constructor <init>(Lkg0/d;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0/b;->a:Lkg0/d;

    iput-object p2, p0, Lkg0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lkg0/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lkg0/b;->d:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkg0/b;->a:Lkg0/d;

    iget-object v0, p1, Lkg0/d;->A:Lsg0/c;

    iget-object v1, p0, Lkg0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg0/c;->r7(Ljava/lang/String;)V

    iget-object v0, p0, Lkg0/b;->d:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    iget-object p0, p0, Lkg0/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lkg0/d;->q0(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    iget-object v1, p1, Lkg0/d;->y:LHe0/O;

    iget-object v1, v1, LHe0/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lkg0/d;->D:LAe0/f;

    invoke-interface {v2, v1, p0}, LAe0/f;->n(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getSelectedSubTabType()Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    move-result-object p0

    sget-object v1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Sticker;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Sticker;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Sticker$ItemImage;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Sticker$ItemImage;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Emoji;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Emoji;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Emoji$ItemImage;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Emoji$ItemImage;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lkg0/d;->E:Ldf0/c;

    invoke-virtual {p1, p0, v0}, Ldf0/c;->e(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    return-void
.end method
