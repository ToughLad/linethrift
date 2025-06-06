.class public final LbI0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lcom/linecorp/elsa/content/android/YukiEffectFilterService;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yukiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;->getStickers(Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    new-instance v3, Ly81/e;

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->isEffectFilterDownloaded(I)Z

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getNewMarkEndDate()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-direct {v3, v2, v4, v5}, Ly81/e;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(LiJ0/b$c;I)LHM0/a;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHM0/a;

    iget v0, p0, LiJ0/b$c;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LiJ0/b$c;->c:Ljava/lang/String;

    iget-object v6, p0, LiJ0/b$c;->d:Ljava/lang/String;

    iget-wide v7, p0, LiJ0/b$c;->e:J

    iget-object v9, p0, LiJ0/b$c;->f:Ljava/lang/String;

    iget-object v10, p0, LiJ0/b$c;->g:Ljava/lang/String;

    iget-object v11, p0, LiJ0/b$c;->h:Ljava/lang/String;

    move v5, p1

    invoke-direct/range {v1 .. v11}, LHM0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
