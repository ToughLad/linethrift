.class public final synthetic Lzm/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lzm/f1;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lzm/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzm/c1;->a:Ljava/lang/String;

    iput-wide p1, p0, Lzm/c1;->b:J

    iput-object p4, p0, Lzm/c1;->c:Lzm/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LVl/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LVl/a$b;

    iget-object v1, p0, Lzm/c1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lzm/c1;->b:J

    iget-object p0, p0, Lzm/c1;->c:Lzm/f1;

    const-string v4, "DateTime"

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LVl/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LVl/a$b;->a:Lnb1/c;

    iget-wide v6, v0, Lnb1/c;->i:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    :goto_0
    move-object v4, v5

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0}, Lnb1/c;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, LAm/F;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lj3/a;

    invoke-direct {v0, p0}, Lj3/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lj3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v0

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzm/f1;->m7(Ljava/io/File;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v5, p0

    goto :goto_0

    :catchall_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzm/f1;->m7(Ljava/io/File;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    iget-object v6, p1, LVl/a$b;->a:Lnb1/c;

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lml/d;->a(Ljava/lang/String;JLjava/lang/Long;LVl/a$d;Lnb1/c;I)Lml/c$b;

    move-result-object p0

    goto/16 :goto_8

    :cond_4
    instance-of v0, p1, LVl/a$c;

    if-eqz v0, :cond_7

    check-cast p1, LVl/a$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, LVl/a$c;->a:LGi1/a;

    iget-object p0, v7, LGi1/a;->j:Landroid/util/Pair;

    if-eqz p0, :cond_5

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object p1, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->Companion:Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;->getKEY_CREATE_TIME()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v7, LGi1/a;->j:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string p1, "second"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_5
    const-string p0, "groupId"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v7, LGi1/a;->d:LGi1/a$c;

    sget-object p1, LGi1/a$c;->VIDEO:LGi1/a$c;

    if-ne p0, p1, :cond_6

    sget-object p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    :goto_4
    move-object v6, p0

    move-wide v3, v2

    move-object v2, v1

    goto :goto_5

    :cond_6
    sget-object p0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->IMAGE:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    goto :goto_4

    :goto_5
    new-instance v1, Lml/c$a;

    invoke-direct/range {v1 .. v7}, Lml/c$a;-><init>(Ljava/lang/String;JLjava/lang/Long;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;LGi1/a;)V

    move-object p0, v1

    goto :goto_8

    :cond_7
    instance-of v0, p1, LVl/a$d;

    if-eqz v0, :cond_b

    check-cast p1, LVl/a$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LVl/a$d;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    :cond_8
    :goto_6
    move-object v4, v5

    goto :goto_7

    :cond_9
    :try_start_1
    new-instance v0, Lj3/a;

    invoke-direct {v0, p0}, Lj3/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lj3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzm/f1;->m7(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzm/f1;->m7(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :goto_7
    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lml/d;->a(Ljava/lang/String;JLjava/lang/Long;LVl/a$d;Lnb1/c;I)Lml/c$b;

    move-result-object p0

    :goto_8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
