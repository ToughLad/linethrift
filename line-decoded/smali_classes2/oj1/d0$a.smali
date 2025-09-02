.class public final Loj1/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj1/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(LGi1/a;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LGi1/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LGi1/a;->e:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 1

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p0, p0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-wide p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    throw p0

    :catch_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final c(LLh1/b;LGi1/a;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LGi1/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, LLh1/b$b;->OBSCOPY_ID:LLh1/b$b;

    invoke-virtual {p0, v2, v1}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, LGi1/a;->b:LAZ/a;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v1}, LLh1/b;->M(LAZ/a;)V

    if-eqz p1, :cond_2

    iget-object v1, p1, LGi1/a;->p:LGi1/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, LGi1/b;->b:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    sget-object v2, LLh1/b$b;->OBSCOPY_ENCRYPTED_CONTENT_KEY_MATERIAL:LLh1/b$b;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "encodeToString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-virtual {p0, v2, v1}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v1, p1, LGi1/a;->p:LGi1/b;

    if-eqz v1, :cond_4

    iget-object v1, v1, LGi1/b;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    sget-object v2, LLh1/b$b;->OBSCOPY_ENCRYPTED_CONTENT_SERVER_MESSAGE_ID:LLh1/b$b;

    invoke-virtual {p0, v2, v1}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v1, p1, LGi1/a;->g:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    sget-object v2, LLh1/b$b;->TRANSFER_FILE_NAME:LLh1/b$b;

    invoke-virtual {p0, v2, v1}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-wide v1, p1, LGi1/a;->h:J

    goto :goto_6

    :cond_6
    const-wide/16 v1, 0x0

    :goto_6
    invoke-virtual {p0, v1, v2}, LLh1/b;->S(J)V

    if-eqz p1, :cond_7

    iget-object p1, p1, LGi1/a;->j:Landroid/util/Pair;

    if-eqz p1, :cond_7

    invoke-static {p1}, LGi1/a;->a(Landroid/util/Pair;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    sget-object p1, LLh1/b$b;->OBSCOPY_OPTIONAL_PARAM:LLh1/b$b;

    invoke-virtual {p0, p1, v0}, LLh1/b;->R(LLh1/b$b;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/Long;)Ljava/util/OptionalLong;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p0

    const-string v0, "empty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
