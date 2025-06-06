.class public final Lcom/linecorp/line/album/data/remote/parser/AlbumPromotionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/remote/parser/AlbumPromotionAdapter;",
        "",
        "<init>",
        "()V",
        "LJ81/w;",
        "reader",
        "Lcom/linecorp/line/album/data/model/AlbumPromotionItem;",
        "fromJson",
        "(LJ81/w;)Lcom/linecorp/line/album/data/model/AlbumPromotionItem;",
        "album-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Lcom/linecorp/line/album/data/model/AlbumPromotionItem;
    .locals 9
    .annotation runtime LJ81/p;
    .end annotation

    const-string p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 p0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    move-object v2, p0

    :goto_1
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, LJ81/w;->u1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "promotion"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, LJ81/w;->h()LJ81/w$c;

    move-result-object v2

    sget-object v3, LJ81/w$c;->NULL:LJ81/w$c;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, LJ81/w;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJ81/w;->G1()V

    const-string v2, ""

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_2
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, LJ81/w;->u1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v7, -0x309cd9e2

    if-eq v3, v7, :cond_5

    const/16 v7, 0xd1b

    if-eq v3, v7, :cond_3

    const v7, 0x57375960

    if-eq v3, v7, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "bannerImageUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, LJ81/w;->R1()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LJ81/w;->R1()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    const-string v3, "targetUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LJ81/w;->R1()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, LJ81/w;->l2()V

    new-instance v3, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v2, v3

    goto :goto_1

    :cond_9
    const-string v4, "cacheExpireTimeSec"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, LJ81/w;->V0()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, LJ81/w;->g1()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, LJ81/w;->l2()V

    if-nez v2, :cond_c

    return-object p0

    :cond_c
    new-instance v3, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->getTargetUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long v7, v0, p0

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3
.end method
