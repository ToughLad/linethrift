.class public final Lim/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCl/b<",
        "Lhm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Ljm/h;

.field public final c:Lkm/c;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljm/h;Lkm/c;Ljava/util/List;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareMedias"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/h;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lim/h;->b:Ljm/h;

    iput-object p3, p0, Lim/h;->c:Lkm/c;

    iput-object p4, p0, Lim/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhm/c;",
            ">;"
        }
    .end annotation

    const-class p0, Lhm/c;

    return-object p0
.end method

.method public final b(LCl/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhm/c;

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lim/h;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;

    instance-of v5, v4, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Lhl/j;

    check-cast v4, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;

    invoke-virtual {v4}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->isVideo()Z

    move-result v8

    invoke-virtual {v4}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->getVideoMetadata()Lhl/t;

    move-result-object v4

    invoke-direct {v5, v7, v8, v4}, Lhl/j;-><init>(Landroid/net/Uri;ZLhl/t;)V

    const/4 v4, 0x3

    invoke-static {v6, v6, v5, v4}, LVl/a$a;->c(Lnb1/c;LGi1/a;Lhl/j;I)LVl/a;

    move-result-object v4

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    invoke-virtual {v4}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;->getObsCopyInfo()LGi1/a;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v6, v4, v6, v5}, LVl/a$a;->c(Lnb1/c;LGi1/a;Lhl/j;I)LVl/a;

    move-result-object v4

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$PickerMediaItemData;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$PickerMediaItemData;

    invoke-virtual {v4}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$PickerMediaItemData;->getMediaItem()Lnb1/c;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v6, v6, v5}, LVl/a$a;->c(Lnb1/c;LGi1/a;Lhl/j;I)LVl/a;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-static {v3}, LVl/a$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, LVl/a$a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    instance-of v5, v1, Lhm/c$g;

    iget-object v6, v0, Lim/h;->b:Ljm/h;

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Ljm/h;->a()Z

    return-void

    :cond_5
    instance-of v5, v1, Lhm/c$h;

    const v7, 0x7f150552

    iget-object v8, v0, Lim/h;->a:Landroidx/fragment/app/n;

    if-eqz v5, :cond_8

    check-cast v1, Lhm/c$h;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v5, v1, Lhm/c$h;->a:I

    if-ge v5, v2, :cond_6

    iget-object v0, v1, Lhm/c$h;->d:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v8, v0}, LAm/E;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v4, v1, Lhm/c$h;->b:I

    if-ge v4, v2, :cond_7

    invoke-static {v8, v7}, LAm/E;->b(Landroid/app/Activity;I)V

    return-void

    :cond_7
    iget v1, v1, Lhm/c$h;->c:I

    const/4 v2, 0x0

    iget-object v0, v0, Lim/h;->c:Lkm/c;

    invoke-interface {v0, v5, v4, v1, v2}, Lkm/c;->h(IIIZ)Lkm/b$e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkm/b$e;->b(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljm/h;->f(LEl/a;)V

    return-void

    :cond_8
    instance-of v5, v1, Lhm/c$a;

    if-eqz v5, :cond_c

    check-cast v1, Lhm/c$a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int v5, v2, v4

    iget v15, v1, Lhm/c$a;->e:I

    iget-object v9, v1, Lhm/c$a;->f:Ljava/lang/String;

    if-ge v15, v5, :cond_9

    if-eqz v9, :cond_f

    invoke-static {v8, v9}, LAm/E;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_9
    iget v13, v1, Lhm/c$a;->c:I

    if-ge v13, v2, :cond_a

    if-eqz v9, :cond_f

    invoke-static {v8, v9}, LAm/E;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_a
    iget v14, v1, Lhm/c$a;->d:I

    if-ge v14, v4, :cond_b

    invoke-static {v8, v7}, LAm/E;->b(Landroid/app/Activity;I)V

    return-void

    :cond_b
    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v9, v0, Lim/h;->c:Lkm/c;

    iget-wide v10, v1, Lhm/c$a;->a:J

    iget-object v12, v1, Lhm/c$a;->b:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-interface/range {v9 .. v18}, Lkm/c;->a(JLjava/lang/String;IIILBl/a;ZZ)Lkm/b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkm/b$a;->b(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljm/h;->f(LEl/a;)V

    return-void

    :cond_c
    instance-of v0, v1, Lhm/c$p;

    if-eqz v0, :cond_d

    check-cast v1, Lhm/c$p;

    iget-object v0, v1, Lhm/c$p;->a:Ljava/lang/String;

    invoke-static {v8, v0}, LAm/E;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, v1, Lhm/c$f;

    if-nez v0, :cond_f

    instance-of v0, v1, Lhm/c$b;

    if-nez v0, :cond_f

    instance-of v0, v1, Lhm/c$l;

    if-nez v0, :cond_f

    instance-of v0, v1, Lhm/c$c;

    if-nez v0, :cond_f

    instance-of v0, v1, Lhm/c$d;

    if-nez v0, :cond_f

    instance-of v0, v1, Lhm/c$m;

    if-nez v0, :cond_f

    instance-of v0, v1, Lhm/c$i;

    if-nez v0, :cond_f

    sget-object v0, Lhm/c$j;->a:Lhm/c$j;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lhm/c$e;->a:Lhm/c$e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, v1, Lhm/c$k;

    if-nez v0, :cond_f

    instance-of v0, v1, Lhm/c$o;

    if-nez v0, :cond_f

    instance-of v0, v1, Lhm/c$n;

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_2
    return-void
.end method
