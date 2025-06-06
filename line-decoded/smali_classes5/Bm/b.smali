.class public final LBm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltg1/b;)Lhl/k;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg1/b;->m:Ltg1/g;

    instance-of v1, v0, Ltg1/g$v;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ltg1/g$v;

    iget-object v1, v0, Ltg1/g$v;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_0
    sget-object v1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget-object v0, v0, Ltg1/g$v;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->IMAGE:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    new-instance v5, Lhl/k;

    invoke-virtual {p0}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v8, p0, Ltg1/b;->c:Ljava/lang/String;

    iget-wide v9, p0, Ltg1/b;->a:J

    iget-wide v11, p0, Ltg1/b;->h:J

    invoke-direct/range {v5 .. v14}, Lhl/k;-><init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;)V

    return-object v5
.end method
