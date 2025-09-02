.class public final synthetic Llg0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llg0/e$c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;

.field public final synthetic f:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Llg0/e$c;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llg0/f;->a:Z

    iput-object p2, p0, Llg0/f;->b:Ljava/lang/String;

    iput-object p3, p0, Llg0/f;->c:Llg0/e$c;

    iput-object p4, p0, Llg0/f;->d:Ljava/lang/String;

    iput-object p5, p0, Llg0/f;->e:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;

    iput-object p6, p0, Llg0/f;->f:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    iput-object p7, p0, Llg0/f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-boolean p1, p0, Llg0/f;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Llg0/f;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llg0/f;->c:Llg0/e$c;

    iget-object v1, p0, Llg0/f;->e:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Llg0/e$c;->y:Lsg0/m;

    iget-object v4, p0, Llg0/f;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v2, v5}, Lsg0/m;->k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Sticker;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Sticker;

    iget-object v2, p0, Llg0/f;->f:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Llg0/f;->g:Ljava/lang/String;

    iget-object v0, v0, Llg0/e$c;->A:Ldf0/c;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$StickerFilter$SortInStickerSubTab;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$StickerFilter$SortInStickerSubTab;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v4, p0, v1}, Ldf0/c;->f(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$StickerFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Emoji;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Emoji;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$StickerFilter$SortInEmojiSubTab;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$StickerFilter$SortInEmojiSubTab;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v4, p0, v1}, Ldf0/c;->f(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$StickerFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
