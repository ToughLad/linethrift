.class public final Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0004\u0018\u00010\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\"\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u000b\"\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u000b\"\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ%\u0010!\u001a\u00020\u000e2\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;",
        "",
        "<init>",
        "()V",
        "Lhl/k;",
        "Landroid/content/Context;",
        "context",
        "",
        "getLocalFilePath",
        "(Lhl/k;Landroid/content/Context;)Ljava/lang/String;",
        "getThumbnailFilePath",
        "",
        "Lhl/i;",
        "chatImageItems",
        "Lcom/linecorp/line/album/data/model/ShareToAlbumContent;",
        "fromChatImageItem",
        "([Lhl/i;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;",
        "messageData",
        "fromMessageData",
        "(Landroid/content/Context;[Lhl/k;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;",
        "Lhl/j;",
        "uris",
        "fromUri",
        "([Lhl/j;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;",
        "",
        "Landroid/net/Uri;",
        "videoUris",
        "imageUris",
        "(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;",
        "Ljava/util/ArrayList;",
        "Lnb1/c;",
        "Lkotlin/collections/ArrayList;",
        "item",
        "fromMediaItem",
        "(Ljava/util/ArrayList;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;",
        "KEY_CREATE_TIME",
        "Ljava/lang/String;",
        "getKEY_CREATE_TIME",
        "()Ljava/lang/String;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;-><init>()V

    return-void
.end method

.method private final getLocalFilePath(Lhl/k;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object p0, Ldl/a;->p5:Ldl/a$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl/a;

    iget-object p2, p1, Lhl/k;->c:Ljava/lang/String;

    iget-wide v0, p1, Lhl/k;->d:J

    invoke-interface {p0, v0, v1, p2}, Ldl/a;->D(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getThumbnailFilePath(Lhl/k;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object p0, Ldl/a;->p5:Ldl/a$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl/a;

    iget-object p2, p1, Lhl/k;->c:Ljava/lang/String;

    iget-wide v0, p1, Lhl/k;->d:J

    invoke-interface {p0, v0, v1, p2}, Ldl/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs fromChatImageItem([Lhl/i;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
    .locals 2

    const-string p0, "chatImageItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    if-gtz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGi1/a;

    new-instance v1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;-><init>(LGi1/a;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    invoke-direct {p0, p1}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p1, p0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final fromMediaItem(Ljava/util/ArrayList;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnb1/c;",
            ">;)",
            "Lcom/linecorp/line/album/data/model/ShareToAlbumContent;"
        }
    .end annotation

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb1/c;

    new-instance v1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$PickerMediaItemData;

    invoke-direct {v1, v0}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$PickerMediaItemData;-><init>(Lnb1/c;)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    invoke-direct {p1, p0}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final varargs fromMessageData(Landroid/content/Context;[Lhl/k;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    iget-object v6, v5, Lhl/k;->a:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    sget-object v7, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-ne v6, v7, :cond_0

    sget-object v6, LGi1/a$c;->VIDEO:LGi1/a$c;

    iget-object v7, v5, Lhl/k;->f:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v6, LGi1/a$c;->IMAGE:LGi1/a$c;

    sget-object v7, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->Companion:Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;

    invoke-direct {v7, v5, v0}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;->getLocalFilePath(Lhl/k;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    :goto_1
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, LGi1/a$c;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v5, Lhl/k;->c:Ljava/lang/String;

    invoke-static {v6}, LgZ/a;->c(Ljava/lang/String;)LAZ/a;

    move-result-object v10

    sget-object v6, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->Companion:Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;

    invoke-direct {v6, v5, v0}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;->getThumbnailFilePath(Lhl/k;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v5, Lhl/k;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    new-instance v7, Landroid/util/Pair;

    invoke-virtual {v6}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;->getKEY_CREATE_TIME()Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v5, Lhl/k;->e:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LGi1/a;->a(Landroid/util/Pair;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_2
    move-object/from16 v20, v7

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    new-instance v8, LGi1/a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v9, v5, Lhl/k;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v26}, LGi1/a;-><init>(Ljava/lang/String;LAZ/a;Ljava/lang/String;LGi1/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/util/Pair;IILjava/util/HashMap;Ljava/lang/String;LAZ/d;LGi1/b;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGi1/a;

    new-instance v3, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    invoke-direct {v3, v2}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;-><init>(LGi1/a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    new-instance v1, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    invoke-direct {v1, v0}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final fromUri(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/linecorp/line/album/data/model/ShareToAlbumContent;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "videoUris"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageUris"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ldl/a;->p5:Ldl/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl/a;

    .line 2
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Landroid/net/Uri;

    .line 6
    new-instance v3, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;

    .line 7
    invoke-interface {p0, p1, v2}, Ldl/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lhl/t;

    move-result-object v4

    const/4 v5, 0x1

    .line 8
    invoke-direct {v3, v2, v5, v4}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;-><init>(Landroid/net/Uri;ZLhl/t;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 13
    move-object v2, p2

    check-cast v2, Landroid/net/Uri;

    .line 14
    new-instance v1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;-><init>(Landroid/net/Uri;ZLhl/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    .line 17
    new-instance p1, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    invoke-direct {p1, p0}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final varargs fromUri([Lhl/j;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
    .locals 6

    const-string p0, "uris"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 20
    new-instance v3, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;

    .line 21
    iget-object v4, v2, Lhl/j;->a:Landroid/net/Uri;

    .line 22
    iget-boolean v5, v2, Lhl/j;->b:Z

    iget-object v2, v2, Lhl/j;->c:Lhl/t;

    invoke-direct {v3, v4, v5, v2}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;-><init>(Landroid/net/Uri;ZLhl/t;)V

    .line 23
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    invoke-direct {p1, p0}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final getKEY_CREATE_TIME()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->access$getKEY_CREATE_TIME$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
