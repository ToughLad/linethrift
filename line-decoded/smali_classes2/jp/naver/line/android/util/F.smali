.class public final Ljp/naver/line/android/util/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LWj1/a;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(LYb1/b;Ltg1/b;Landroid/net/Uri;)LGi1/a;
    .locals 6

    iget-object v0, p1, Ltg1/b;->m:Ltg1/g;

    instance-of v1, v0, Ltg1/g$v;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast v0, Ltg1/g$v;

    iget-object v1, p1, Ltg1/b;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LAZ/a;->SQUARE:LAZ/a;

    goto :goto_0

    :cond_1
    sget-object v2, LAZ/a;->LINE:LAZ/a;

    :goto_0
    new-instance v3, LGi1/a$b;

    invoke-direct {v3}, LGi1/a$b;-><init>()V

    sget-object v4, LGi1/a$c;->VIDEO:LGi1/a$c;

    iput-object v4, v3, LGi1/a$b;->c:LGi1/a$c;

    iput-object v2, v3, LGi1/a$b;->b:LAZ/a;

    invoke-virtual {p1}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LGi1/a$b;->a:Ljava/lang/String;

    iget-wide v4, p1, Ltg1/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v4, LTQ/b;->THUMBNAIL:LTQ/b;

    invoke-static {v1, v2, v4}, Ljp/naver/line/android/util/F;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LGi1/a$b;->e:Ljava/lang/String;

    iget-object v1, v0, Ltg1/g$v;->a:Liv/a$d;

    iget-object v1, v1, Liv/a$d;->d:Ldw/b;

    if-eqz v1, :cond_2

    iget v2, v1, Ldw/b;->a:I

    iput v2, v3, LGi1/a$b;->k:I

    iget v1, v1, Ldw/b;->b:I

    iput v1, v3, LGi1/a$b;->l:I

    :cond_2
    iget-object v1, v0, Ltg1/g$v;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v3, LGi1/a$b;->h:J

    :cond_3
    invoke-virtual {p1}, Ltg1/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, v0, Ltg1/g$v;->b:Landroid/net/Uri;

    :goto_1
    invoke-static {p0, p2}, LWj1/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v3, p1}, Ljp/naver/line/android/util/F;->c(LGi1/a$b;Ltg1/b;)V

    invoke-virtual {v3}, LGi1/a$b;->a()LGi1/a;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3, p1}, Ljp/naver/line/android/util/F;->c(LGi1/a$b;Ltg1/b;)V

    invoke-virtual {v3}, LGi1/a$b;->a()LGi1/a;

    move-result-object p0

    return-object p0

    :cond_6
    iput-object p0, v3, LGi1/a$b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, LGi1/a$b;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p0

    iput-wide p0, v3, LGi1/a$b;->g:J

    invoke-virtual {v3}, LGi1/a$b;->a()LGi1/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(LGi1/a$b;Ltg1/b;)V
    .locals 12

    invoke-virtual {p1}, Ltg1/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Ltg1/b;->m:Ltg1/g;

    instance-of v1, v0, Ltg1/g$v;

    if-nez v1, :cond_0

    instance-of v0, v0, Ltg1/g$i;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Ltg1/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LAZ/a;->SQUARE:LAZ/a;

    goto :goto_0

    :cond_1
    sget-object v0, LAZ/a;->LINE:LAZ/a;

    :goto_0
    sget-object v1, LAZ/a;->SQUARE:LAZ/a;

    if-ne v0, v1, :cond_2

    const-string v0, "g2"

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    const-string v0, "talk"

    goto :goto_1

    :goto_2
    new-instance v1, LAZ/d;

    invoke-virtual {p1}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v4

    const-string p1, "sourceOid"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "m"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xff8

    invoke-direct/range {v1 .. v11}, LAZ/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;I)V

    iput-object v1, p0, LGi1/a$b;->n:LAZ/d;

    :cond_3
    return-void
.end method
