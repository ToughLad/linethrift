.class public final synthetic Llg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Llg0/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLlg0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg0/d;->a:Ljava/util/List;

    iput-boolean p2, p0, Llg0/d;->b:Z

    iput-object p3, p0, Llg0/d;->c:Llg0/e;

    iput-object p4, p0, Llg0/d;->d:Ljava/lang/String;

    iput-object p5, p0, Llg0/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Llg0/d;->a:Ljava/util/List;

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterData;->isSelectedSubTabType()Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Unknown;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Unknown;

    :cond_1
    sget-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$StickerFilter;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$StickerFilter$Companion;

    iget-boolean v1, p0, Llg0/d;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$StickerFilter$Companion;->of(Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Z)Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$StickerFilter;

    move-result-object p1

    iget-object v0, p0, Llg0/d;->c:Llg0/e;

    iget-object v2, p0, Llg0/d;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v3, ""

    iget-object v4, v0, Llg0/e;->B:Ldf0/c;

    iget-object p0, p0, Llg0/d;->e:Ljava/lang/String;

    invoke-virtual {v4, p1, v2, p0, v3}, Ldf0/c;->b(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, v0, Llg0/e;->A:Lsg0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "serviceIdentifier"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->Companion:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->STICKER:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsg0/m;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/T;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult;

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSubTabList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4, v1}, Lsg0/m;->x7(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Z)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2, v0}, Lsg0/m;->v7(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    :goto_1
    return-void
.end method
