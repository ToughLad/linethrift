.class public final synthetic Lkg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkg0/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;


# direct methods
.method public synthetic constructor <init>(Lkg0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0/a;->a:Lkg0/d;

    iput-object p2, p0, Lkg0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lkg0/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lkg0/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lkg0/a;->e:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lkg0/a;->a:Lkg0/d;

    iget-object v0, p1, Lkg0/d;->I:LFf0/b;

    iget-object v1, p0, Lkg0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LFf0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lkg0/d;->B:Lsg0/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "serviceIdentifier"

    iget-object v4, p0, Lkg0/a;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "authorText"

    iget-object v5, p0, Lkg0/a;->d:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lsg0/m;->V:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->Companion:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;

    invoke-virtual {v3, v4}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    move-result-object v3

    sget-object v4, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->ALL:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    if-ne v3, v4, :cond_1

    iput-object v0, v2, Lsg0/m;->t:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lsg0/m;->l:LH01/b;

    invoke-virtual {v3, v0}, LH01/b;->v(Ljava/lang/Object;)V

    const-string v3, ""

    :goto_0
    new-instance v4, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;

    iget-object v6, v2, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    invoke-direct {v4, v6, v3}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;-><init>(Lcom/linecorp/line/search/impl/model/SearchKeyword;Ljava/lang/String;)V

    iget-object v3, v2, Lsg0/m;->n:LH01/b;

    invoke-virtual {v3, v4}, LH01/b;->v(Ljava/lang/Object;)V

    new-instance v3, Lcom/linecorp/line/search/impl/model/SearchKeyword$StickerAuthorKeyword;

    iget-object v4, v2, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4, v0, v1}, Lcom/linecorp/line/search/impl/model/SearchKeyword$StickerAuthorKeyword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    iget-object v0, v2, Lsg0/m;->p:LH01/b;

    invoke-virtual {v0, v3}, LH01/b;->v(Ljava/lang/Object;)V

    iput-object v1, v2, Lsg0/m;->V:Ljava/lang/String;

    :goto_1
    iget-object p0, p0, Lkg0/a;->e:Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getSelectedSubTabType()Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Sticker;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Sticker;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Sticker$AuthorItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Sticker$AuthorItem;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Emoji;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Emoji;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Emoji$AuthorItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$Emoji$AuthorItem;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p1, Lkg0/d;->E:Ldf0/c;

    invoke-virtual {p1, v0, p0}, Ldf0/c;->e(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    return-void
.end method
