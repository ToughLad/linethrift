.class public final LhS/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhS/l$a;,
        LhS/l$b;
    }
.end annotation


# instance fields
.field public final a:LfS/a;

.field public final b:LDm0/f;

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "LOD/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LlT/q;

.field public final e:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "LlT/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lsa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LOD/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LOD/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:Ljava/io/File;

.field public k:LVf/b;


# direct methods
.method public constructor <init>(LfS/a;)V
    .locals 2

    const-string v0, "mediaContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhS/l;->a:LfS/a;

    new-instance p1, LDm0/f;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LDm0/f;-><init>(I)V

    iput-object p1, p0, LhS/l;->b:LDm0/f;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LhS/l;->c:Ljava/util/LinkedHashMap;

    new-instance v0, LlT/q;

    invoke-direct {v0}, LlT/q;-><init>()V

    iput-object v0, p0, LhS/l;->d:LlT/q;

    new-instance v0, Lsa1/b;

    invoke-direct {v0}, Lsa1/b;-><init>()V

    iput-object v0, p0, LhS/l;->e:Lsa1/b;

    invoke-static {}, Lsa1/a;->y()Lsa1/a;

    move-result-object v0

    iput-object v0, p0, LhS/l;->f:Lsa1/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LhS/l;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LhS/l;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(LhS/l;LOD/b;Landroid/content/Context;Lcom/linecorp/line/media/picker/b$i;LcS/k;)LhS/l$a;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnb1/c;->l()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LhS/l;->a:LfS/a;

    iget-object v6, v0, LfS/a;->g:LsT/c;

    iget-object v6, v6, LsT/c;->a:LfS/a;

    iget-object v6, v6, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v6, v6, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    invoke-virtual {p1}, Lnb1/c;->l()I

    move-result v7

    if-eq v7, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-wide v7, v0, Lcom/linecorp/line/media/picker/b$i;->D:J

    invoke-virtual {p1}, Lnb1/c;->i()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    cmp-long v7, v7, v2

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v4

    :goto_2
    invoke-virtual {p0, p1}, LhS/l;->o(LOD/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v6, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    and-int/lit8 p0, v0, 0x1

    if-ne p0, v1, :cond_4

    const p0, 0x7f150be4

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2, p0, v5}, LhS/l;->n(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    and-int/lit8 p0, v0, 0x2

    const/4 v6, 0x2

    if-ne p0, v6, :cond_a

    iget-wide v6, p3, Lcom/linecorp/line/media/picker/b$i;->C:J

    const-wide/16 v8, 0x3c

    cmp-long p0, v6, v8

    if-ltz p0, :cond_5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p3, 0x7f150f90

    invoke-static {p2, p3, p0}, LhS/l;->n(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v5, p0

    goto/16 :goto_5

    :cond_5
    cmp-long p0, v6, v2

    if-lez p0, :cond_a

    invoke-static {v6, v7}, Lcom/linecorp/line/media/video/SeekableVideoFragment;->T3(J)I

    move-result p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const v1, 0x7f130063

    invoke-virtual {v5, v1, p0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "getQuantityString(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-boolean p0, p3, Lcom/linecorp/line/media/picker/b$i;->B:Z

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lnb1/c;->s()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lnb1/c;->i()J

    move-result-wide v6

    const-wide/32 v8, 0x1400000

    cmp-long p0, v6, v8

    if-ltz p0, :cond_7

    const p0, 0x7f150f45

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p0, p3}, LhS/l;->n(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lnb1/c;->d()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lnb1/c;->d()Landroid/util/Pair;

    move-result-object p3

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v0, "second"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    mul-int/2addr p3, p0

    int-to-long v0, p3

    const-wide/32 v6, 0x5f5e100

    cmp-long p0, v0, v6

    if-ltz p0, :cond_8

    const p0, 0x7f150f47

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p0, p3}, LhS/l;->n(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x8

    goto :goto_4

    :cond_8
    move v1, v4

    :goto_4
    move v0, v1

    goto :goto_5

    :cond_9
    move v0, v4

    :cond_a
    :goto_5
    iget-boolean p0, p1, LOD/b;->i1:Z

    if-nez p0, :cond_b

    invoke-virtual {p1}, Lnb1/c;->i()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-gtz p0, :cond_c

    :cond_b
    invoke-virtual {p4}, LcS/k;->a()I

    move-result p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, LhS/l;->n(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v0, v0, 0x4

    :cond_c
    new-instance p0, LhS/l$a;

    invoke-direct {p0, v0, v5}, LhS/l$a;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;ILnb1/c$b;LcS/l;LcS/m;)LOD/b;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "toString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "file:/"

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-wide/16 v8, 0x0

    const-string v6, "filePath"

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    new-instance v0, LOD/b;

    invoke-direct {v0}, LOD/b;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lnb1/c;->c:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lnb1/c;->n:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lnb1/c;->n:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lqb1/c;->d(Ljava/io/File;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lnb1/c;->m:F

    invoke-static {v4}, LaS/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lnb1/c;->d:Ljava/lang/String;

    iget v5, v0, Lnb1/c;->m:F

    iput v5, v0, Lnb1/c;->C:F

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    iput-wide v11, v0, Lnb1/c;->j:J

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iput-wide v4, v0, Lnb1/c;->k:J

    goto :goto_0

    :cond_1
    if-ne v2, v10, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lnb1/c;->n:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, v0}, LhS/l;->k(Ljava/lang/String;ILOD/b;)V

    :cond_2
    :goto_0
    move-object/from16 v4, p4

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v11

    if-eqz v11, :cond_8

    :try_start_0
    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "getDocumentId(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LPl1/k;

    const-string v12, ":"

    invoke-direct {v11, v12}, LPl1/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v0}, LPl1/k;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v11, v7, [Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v11, v0

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    aget-object v11, v0, v7

    const-string v12, "video"

    invoke-static {v11, v12, v7}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_5

    aget-object v11, v0, v7

    const-string v12, "image"

    invoke-static {v11, v12, v7}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_5
    array-length v11, v0

    sub-int/2addr v11, v10

    aget-object v0, v0, v11

    if-nez v2, :cond_6

    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_6
    sget-object v11, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_1
    invoke-static {v11, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_7
    :goto_2
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_3
    move-object v5, v0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v5, v2}, Lnb1/b;->a(Landroid/content/Context;Ljava/lang/String;I)Lnb1/c;

    move-result-object v11

    new-instance v12, LOD/b;

    invoke-direct {v12, v11}, LOD/b;-><init>(Lnb1/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v12, v0

    :goto_4
    if-eqz v2, :cond_9

    if-ne v2, v10, :cond_b

    :cond_9
    if-eqz v12, :cond_a

    iget-object v0, v12, Lnb1/c;->n:Ljava/lang/String;

    :cond_a
    if-eqz v0, :cond_e

    new-instance v0, Ljava/io/File;

    iget-object v11, v12, Lnb1/c;->n:Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_12

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v4, "media"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v12, Lnb1/c;->c:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_d

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-gtz v0, :cond_c

    move v0, v10

    goto :goto_5

    :cond_c
    move v0, v7

    :goto_5
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v11, v0

    :try_start_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v4, v11}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_d
    move v0, v10

    :goto_6
    if-eqz v0, :cond_12

    iput-object v5, v12, Lnb1/c;->c:Ljava/lang/String;

    iput-wide v8, v12, Lnb1/c;->a:J

    iget-object v0, v12, Lnb1/c;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v12, Lnb1/c;->n:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v12}, LhS/l;->k(Ljava/lang/String;ILOD/b;)V

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v0, LaS/b;->a:LaS/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LaS/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, LOD/b;

    invoke-direct {v0}, LOD/b;-><init>()V

    goto/16 :goto_0

    :cond_f
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5, v4}, LTb/b;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, LOD/b;

    invoke-direct {v12}, LOD/b;-><init>()V

    iput-object v0, v12, Lnb1/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lnb1/c;->n:Ljava/lang/String;

    if-eqz v2, :cond_11

    if-eq v2, v10, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v12}, LhS/l;->k(Ljava/lang/String;ILOD/b;)V

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/io/File;

    iget-object v4, v12, Lnb1/c;->n:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqb1/c;->d(Ljava/io/File;)I

    move-result v4

    int-to-float v4, v4

    iput v4, v12, Lnb1/c;->m:F

    invoke-static {v0}, LaS/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lnb1/c;->d:Ljava/lang/String;

    iget v0, v12, Lnb1/c;->m:F

    iput v0, v12, Lnb1/c;->C:F

    :cond_12
    :goto_8
    if-eqz v12, :cond_13

    iput v2, v12, Lnb1/c;->e:I

    :cond_13
    if-nez v12, :cond_14

    new-instance v12, LOD/b;

    invoke-direct {v12}, LOD/b;-><init>()V

    :cond_14
    move-object v0, v12

    goto/16 :goto_0

    :goto_9
    iput-object v4, v0, Lnb1/c;->V:LcS/l;

    move-object/from16 v4, p5

    iput-object v4, v0, Lnb1/c;->W:LcS/m;

    iput-object v3, v0, Lnb1/c;->M:Lnb1/c$b;

    invoke-virtual {v0}, Lnb1/c;->l()I

    move-result v3

    if-nez v3, :cond_15

    new-instance v2, LhS/s;

    invoke-direct {v2}, LhS/s;-><init>()V

    iget-wide v3, v0, Lnb1/c;->a:J

    iget-wide v5, v0, Lnb1/c;->g:D

    iget-wide v10, v0, Lnb1/c;->h:D

    iget-wide v12, v0, Lnb1/c;->i:J

    iget-object v14, v0, Lnb1/c;->n:Ljava/lang/String;

    iget v15, v0, Lnb1/c;->m:F

    iget v7, v0, Lnb1/c;->D:I

    iget v8, v0, Lnb1/c;->E:I

    iput-wide v3, v2, LhS/s;->a:J

    iput-wide v5, v2, LhS/s;->c:D

    iput-wide v10, v2, LhS/s;->d:D

    iput-wide v12, v2, LhS/s;->e:J

    iput-object v14, v2, LhS/s;->f:Ljava/lang/String;

    iput v15, v2, LhS/s;->g:F

    iput v7, v2, LhS/s;->h:I

    iput v8, v2, LhS/s;->i:I

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LhS/s;->j:J

    const/4 v3, 0x0

    iput v3, v2, LhS/s;->b:I

    goto :goto_a

    :cond_15
    if-ne v2, v10, :cond_16

    iget-object v3, v0, Lnb1/c;->n:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-static {v3, v2, v0}, LhS/l;->k(Ljava/lang/String;ILOD/b;)V

    :cond_16
    :goto_a
    invoke-static {v1, v0}, LTf1/j;->n(Landroid/content/Context;Lnb1/c;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;ILOD/b;)V
    .locals 8

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iget-object p0, p2, Lnb1/c;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lnb1/c;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, p2, Lnb1/c;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lnb1/c;->d:Ljava/lang/String;

    :cond_1
    iget p0, p2, Lnb1/c;->l:I

    if-gtz p0, :cond_2

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Lnb1/c;->l:I

    :cond_2
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'hhmmss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_3

    :try_start_1
    const-string v1, "0"

    :cond_3
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-wide v4, v2

    :goto_0
    :try_start_2
    iget-wide v6, p2, Lnb1/c;->j:J

    cmp-long p0, v6, v2

    if-gtz p0, :cond_5

    iput-wide v4, p2, Lnb1/c;->j:J

    :cond_5
    iget-wide v6, p2, Lnb1/c;->k:J

    cmp-long p0, v6, v2

    if-gtz p0, :cond_6

    iput-wide v4, p2, Lnb1/c;->k:J

    :cond_6
    const/4 p0, 0x1

    if-ne p1, p0, :cond_7

    invoke-static {v0}, LsR/a;->c(Landroid/media/MediaMetadataRetriever;)LsR/b;

    move-result-object p0

    iget p1, p0, LsR/b;->a:I

    iput p1, p2, Lnb1/c;->D:I

    iget p0, p0, LsR/b;->b:I

    iput p0, p2, Lnb1/c;->E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method public static varargs n(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static s(Ljava/util/HashMap;Landroid/os/Bundle;Ljava/lang/String;LaS/c$a;)Ljava/io/File;
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LaS/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const-string p3, "selected_items"

    invoke-static {p3}, LaS/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p3, "edited_items"

    invoke-static {p3}, LaS/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance p2, LhS/r;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, v0}, LhS/r;-><init>(Ljava/io/File;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    return-object p3
.end method


# virtual methods
.method public final b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1, p2}, LOD/b;->B(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LhS/l;->c(LOD/b;Z)V

    return-void
.end method

.method public final c(LOD/b;Z)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LOD/b;->T2:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p1, Lnb1/c;->t:Z

    iget-object v4, p0, LhS/l;->g:Ljava/util/HashMap;

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p1, LOD/b;->e8:LhT/d;

    if-nez v0, :cond_2

    iget-object v0, p1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEdited()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lnb1/c;->p:Landroid/net/Uri;

    iput-object v0, p1, Lnb1/c;->q:Landroid/net/Uri;

    iput-boolean v1, p1, Lnb1/c;->s:Z

    iput-boolean v1, p1, LOD/b;->R0:Z

    iput-object v0, p1, Lnb1/c;->Q:Lob1/d;

    iget-wide v0, p1, Lnb1/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v2, p1, Lnb1/c;->s:Z

    iput-boolean v2, p1, LOD/b;->R0:Z

    iget-wide v0, p1, Lnb1/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz p2, :cond_3

    iget p2, p1, LOD/b;->T1:I

    add-int/2addr p2, v2

    iput p2, p1, LOD/b;->T1:I

    :cond_3
    sget-object p2, Lca1/g;->a:Lca1/g;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, LU91/b;->e(JLjava/util/concurrent/TimeUnit;)Lca1/d;

    move-result-object p2

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p2, v0}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object p2

    new-instance v0, LhS/g;

    invoke-direct {v0, p0, p1}, LhS/g;-><init>(LhS/l;LOD/b;)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {p2, v0, v1}, LU91/b;->n(LX91/a;LX91/e;)Lba1/i;

    iget-object p0, p0, LhS/l;->a:LfS/a;

    iget-object p0, p0, LfS/a;->k:LrS/b;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, LrS/b;->f(LOD/b;)V

    iget-boolean p2, p1, Lnb1/c;->s:Z

    if-nez p2, :cond_4

    invoke-interface {p0, p1}, LrS/b;->j(LOD/b;)V

    :cond_4
    return-void
.end method

.method public final d(Landroid/content/Context;LOD/b;LcS/k;)I
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "This method occurs android.os.strictmode.DiskReadViolation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "checkItemValidityAsync"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LhS/l$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LhS/l$c;-><init>(LhS/l;Landroid/content/Context;LOD/b;LcS/k;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, LhS/l;->g()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LhS/l;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LOD/b;

    invoke-virtual {p0, v1}, LhS/l;->f(LOD/b;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LhS/l;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final f(LOD/b;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lnb1/c;->Q:Lob1/d;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lnb1/c;->t:Z

    const/4 v2, 0x0

    iput v2, p1, Lnb1/c;->C:F

    iput v1, p1, LOD/b;->T2:I

    iput-boolean v1, p1, Lnb1/c;->s:Z

    iput-object v0, p1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput-object v0, p1, Lnb1/c;->p:Landroid/net/Uri;

    iput-object v0, p1, Lnb1/c;->q:Landroid/net/Uri;

    iget v2, p1, LOD/b;->V1:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, LOD/b;->V1:I

    iput-boolean v1, p1, LOD/b;->T3:Z

    iput-object v0, p1, LOD/b;->V3:LKS/a;

    iput-object v0, p1, LOD/b;->V4:LAS/a;

    iput-boolean v1, p1, LOD/b;->b8:Z

    iput-boolean v1, p1, LOD/b;->c8:Z

    sget-object v1, LhT/a$a;->a:LhT/a$a;

    iput-object v1, p1, LOD/b;->d8:LhT/a;

    iput-object v0, p1, LOD/b;->e8:LhT/d;

    invoke-virtual {p0, p1, v3}, LhS/l;->c(LOD/b;Z)V

    return-void
.end method

.method public final g()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, LhS/l;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LOD/b;

    const/4 v3, -0x1

    iput v3, v2, LOD/b;->Z:I

    sget-object v3, LlT/q$a;->ACTION_ITEM_SELECTION_CHANGED:LlT/q$a;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, LhS/l;->q(LOD/b;LlT/q$a;Ljava/lang/Long;)V

    iget-object v3, p0, LhS/l;->a:LfS/a;

    iget-object v3, v3, LfS/a;->k:LrS/b;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, LrS/b;->k(LOD/b;Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LhS/l;->f:Lsa1/a;

    invoke-virtual {p0, v1}, Lsa1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(LOD/b;Z)Z
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LhS/l;->c:Ljava/util/LinkedHashMap;

    iget-wide v1, p1, Lnb1/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOD/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-wide v3, p1, Lnb1/c;->f:J

    iget-object v1, p0, LhS/l;->h:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, LhS/l;->h:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, LhS/l;->h:Ljava/util/HashMap;

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p1, LOD/b;->Z:I

    int-to-long v3, v1

    const/4 v1, -0x1

    iput v1, p1, LOD/b;->Z:I

    sget-object v1, LlT/q$a;->ACTION_ITEM_SELECTION_CHANGED:LlT/q$a;

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v1, v6}, LhS/l;->q(LOD/b;LlT/q$a;Ljava/lang/Long;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "next(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LOD/b;

    iget v8, v7, LOD/b;->Z:I

    int-to-long v9, v8

    cmp-long v9, v9, v3

    if-lez v9, :cond_2

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, LOD/b;->Z:I

    sget-object v8, LlT/q$a;->ACTION_ITEM_SELECTION_CHANGED:LlT/q$a;

    invoke-virtual {p0, v7, v8, v6}, LhS/l;->q(LOD/b;LlT/q$a;Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p0, LhS/l;->f:Lsa1/a;

    invoke-virtual {p2, v0}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object p0, p0, LhS/l;->a:LfS/a;

    iget-object p0, p0, LfS/a;->k:LrS/b;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, v2}, LrS/b;->k(LOD/b;Z)V

    :cond_5
    return v5
.end method

.method public final j(LOD/b;)V
    .locals 7

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lnb1/c;->Q:Lob1/d;

    invoke-static {v0}, LOb1/b;->f(Lob1/d;)J

    move-result-wide v0

    iget-object v2, p1, Lnb1/c;->Q:Lob1/d;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    iget-wide v5, v2, Lob1/d;->b:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    cmp-long v2, v5, v3

    if-nez v2, :cond_2

    iget-object v2, p0, LhS/l;->a:LfS/a;

    iget-object v2, v2, LfS/a;->g:LsT/c;

    invoke-virtual {v2, p1}, LsT/c;->a(LOD/b;)J

    move-result-wide v5

    :cond_2
    invoke-virtual {p1}, Lnb1/c;->u()Z

    move-result v2

    const-string v3, "\n     applyTrimmingData:\n     startPointInUs : "

    const-string v4, "\n     endPointInUs : "

    invoke-static {v0, v1, v3, v4}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n     isMute : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n     isDecoded : true\n            "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p1, Lnb1/c;->Q:Lob1/d;

    if-nez v3, :cond_3

    new-instance v3, Lob1/d;

    invoke-direct {v3}, Lob1/d;-><init>()V

    iput-object v3, p1, Lnb1/c;->Q:Lob1/d;

    :cond_3
    iget-object v3, p1, Lnb1/c;->Q:Lob1/d;

    iput-wide v0, v3, Lob1/d;->a:J

    if-nez v3, :cond_4

    new-instance v0, Lob1/d;

    invoke-direct {v0}, Lob1/d;-><init>()V

    iput-object v0, p1, Lnb1/c;->Q:Lob1/d;

    :cond_4
    iget-object v0, p1, Lnb1/c;->Q:Lob1/d;

    iput-wide v5, v0, Lob1/d;->b:J

    if-nez v0, :cond_5

    new-instance v0, Lob1/d;

    invoke-direct {v0}, Lob1/d;-><init>()V

    iput-object v0, p1, Lnb1/c;->Q:Lob1/d;

    :cond_5
    iget-object v0, p1, Lnb1/c;->Q:Lob1/d;

    iput-boolean v2, v0, Lob1/d;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnb1/c;->t:Z

    invoke-virtual {p0, p1, v0}, LhS/l;->c(LOD/b;Z)V

    return-void
.end method

.method public final l()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LOD/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, LhS/l;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LOD/b;

    invoke-virtual {v1}, Lnb1/c;->l()I

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v1, Lnb1/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final m(J)Lga1/m;
    .locals 1

    new-instance v0, LhS/p;

    invoke-direct {v0, p1, p2}, LhS/p;-><init>(J)V

    iget-object p0, p0, LhS/l;->e:Lsa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lga1/m;

    invoke-direct {p1, p0, v0}, Lga1/m;-><init>(LU91/o;LX91/h;)V

    return-object p1
.end method

.method public final o(LOD/b;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnb1/c;->l()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LhS/l;->a:LfS/a;

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-wide v3, p0, Lcom/linecorp/line/media/picker/b$i;->C:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-boolean p0, p1, LOD/b;->T3:Z

    if-nez p0, :cond_1

    iget v1, p1, Lnb1/c;->l:I

    int-to-long v7, v1

    cmp-long v1, v7, v5

    if-gtz v1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lnb1/c;->r()J

    move-result-wide p0

    cmp-long p0, p0, v5

    if-lez p0, :cond_3

    :cond_2
    move p0, v2

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public final p(LOD/b;LlT/q$a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LhS/l;->q(LOD/b;LlT/q$a;Ljava/lang/Long;)V

    return-void
.end method

.method public final q(LOD/b;LlT/q$a;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LhS/l;->d:LlT/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, LlT/q;->b:LlT/q$a;

    iput-object p1, v0, LlT/q;->a:LOD/b;

    iput-object p3, v0, LlT/q;->c:Ljava/lang/Long;

    iget-object p0, p0, LhS/l;->e:Lsa1/b;

    invoke-virtual {p0, v0}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(LOD/b;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lca1/g;->a:Lca1/g;

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, LU91/b;->e(JLjava/util/concurrent/TimeUnit;)Lca1/d;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v0

    new-instance v1, LhS/h;

    invoke-direct {v1, p0, p1}, LhS/h;-><init>(LhS/l;LOD/b;)V

    sget-object p0, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {v0, v1, p0}, LU91/b;->n(LX91/a;LX91/e;)Lba1/i;

    return-void
.end method

.method public final t(Landroidx/fragment/app/n;LOD/b;LcS/k;)I
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LhS/l;->u(Landroidx/fragment/app/n;LOD/b;LcS/k;Z)I

    move-result p0

    return p0
.end method

.method public final u(Landroidx/fragment/app/n;LOD/b;LcS/k;Z)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "toastPolicy"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LhS/l;->a:LfS/a;

    iget-object v5, v3, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v5, v5, Lcom/linecorp/line/media/picker/b$i;->R0:LqT/c;

    iget-object v6, v0, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v5, v7, v2}, LqT/c;->O0(Ljava/util/Collection;LOD/b;)LqT/d;

    move-result-object v5

    iget-boolean v7, v5, LqT/d;->a:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_b

    iget-object v7, v3, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v7, v7, Lcom/linecorp/line/media/picker/b$i;->J8:Lcom/linecorp/line/media/picker/b$j;

    sget-object v11, LhS/l$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    const/4 v11, 0x2

    if-eq v7, v9, :cond_1

    if-ne v7, v11, :cond_0

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v7, "<get-values>(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lik1/z;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOD/b;

    if-eqz v5, :cond_b

    invoke-virtual {v0, v5, v8}, LhS/l;->i(LOD/b;Z)Z

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v14, v5, LqT/d;->b:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, v5, LqT/d;->c:LqT/d$a;

    if-nez v2, :cond_8

    sget-object v2, LhS/l$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v9, :cond_6

    if-ne v2, v11, :cond_5

    iget-object v2, v0, LhS/l;->k:LVf/b;

    if-eqz v2, :cond_2

    iget-object v2, v2, LVf/b;->b:LVf/h;

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result v2

    if-ne v2, v9, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    :cond_3
    move-object v13, v10

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    new-instance v12, LVf/b;

    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LVf/f$b;

    sget-object v2, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v1, v2}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v2, LA20/N;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, LA20/N;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/16 v20, 0x9c

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v20}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v12}, LVf/b;->c()V

    iput-object v12, v0, LhS/l;->k:LVf/b;

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    if-nez v14, :cond_7

    const-string v14, ""

    :cond_7
    new-instance v0, Ljp/naver/line/android/customview/dialog/ConfirmDialogFragment;

    invoke-direct {v0}, Ljp/naver/line/android/customview/dialog/ConfirmDialogFragment;-><init>()V

    const-string v2, "message_arg"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_8
    :goto_0
    sget-object v0, LhS/l$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v9, :cond_a

    if-ne v0, v11, :cond_9

    const/4 v0, -0x4

    return v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const/4 v0, -0x3

    return v0

    :cond_b
    :goto_1
    invoke-virtual {v2}, Lnb1/c;->l()I

    move-result v5

    if-nez v5, :cond_c

    move v5, v9

    goto :goto_2

    :cond_c
    move v5, v8

    :goto_2
    invoke-virtual {v2}, Lnb1/c;->m()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_e

    if-eqz v5, :cond_d

    const v0, 0x7f150d31

    goto :goto_3

    :cond_d
    const v0, 0x7f150fec

    :goto_3
    invoke-static {v1, v0}, LIg1/d;->C(Landroid/content/Context;I)V

    const/4 v0, -0x1

    return v0

    :cond_e
    invoke-virtual/range {p0 .. p3}, LhS/l;->d(Landroid/content/Context;LOD/b;LcS/k;)I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v0, -0x2

    return v0

    :cond_f
    iget-wide v4, v2, Lnb1/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v4

    sub-int/2addr v4, v9

    iput v4, v2, LOD/b;->Z:I

    iget-wide v11, v2, Lnb1/c;->f:J

    iget-object v5, v0, LhS/l;->h:Ljava/util/HashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, v0, LhS/l;->h:Ljava/util/HashMap;

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lnb1/c;->toString()Ljava/lang/String;

    sget-object v5, LlT/q$a;->ACTION_ITEM_SELECTION_CHANGED:LlT/q$a;

    invoke-virtual {v0, v2, v5, v10}, LhS/l;->q(LOD/b;LlT/q$a;Ljava/lang/Long;)V

    iget-object v0, v0, LhS/l;->f:Lsa1/a;

    invoke-virtual {v0, v6}, Lsa1/a;->a(Ljava/lang/Object;)V

    iget-object v0, v3, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->T3:Z

    if-eqz v0, :cond_11

    if-nez p4, :cond_11

    iget-object v0, v3, LfS/a;->e:LfS/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, LfS/t;->t(Ljava/util/Collection;Landroid/app/Activity;)LU91/o;

    move-result-object v0

    new-instance v5, LfS/p;

    invoke-direct {v5, v1, v2, v10}, LfS/p;-><init>(Landroid/app/Activity;LOD/b;Lga1/e$a;)V

    new-instance v1, LIy0/q;

    const/4 v6, 0x3

    invoke-direct {v1, v10, v6}, LIy0/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v1}, LU91/o;->r(LX91/e;LX91/e;)LV91/c;

    :cond_11
    iget-object v0, v3, LfS/a;->k:LrS/b;

    if-eqz v0, :cond_12

    invoke-interface {v0, v2, v9}, LrS/b;->k(LOD/b;Z)V

    :cond_12
    return v4
.end method
