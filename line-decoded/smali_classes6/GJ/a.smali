.class public final LGJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnb1/a;LAg1/a$d;)LDg/c;
    .locals 11

    const-string v0, "chatImageItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDg/c;

    iget-object v2, p0, Lnb1/a;->a:Ljava/lang/String;

    const-string v0, "chatId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lnb1/a;->b:Ljava/lang/String;

    const-string v0, "serverMsgId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lnb1/a;->c:J

    iget-object v6, p0, Lnb1/a;->f:Ljava/lang/String;

    const-string v0, "extDownloadUrl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lnb1/a;->g:Ljava/lang/String;

    const-string v0, "extDownloadPreviewUrl"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lnb1/a;->h:Ljava/lang/String;

    const-string v0, "obsPopInfo"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnb1/a;->e:Liv/a$d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Liv/a$d;->g:Liv/a$c;

    :goto_0
    move-object v9, p0

    move-object v10, p1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v10}, LDg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv/a$c;LAg1/a$d;)V

    return-object v1
.end method

.method public static b(Lnb1/a;)LDg/c;
    .locals 11

    const-string v0, "chatImageItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDg/c;

    iget-object v2, p0, Lnb1/a;->a:Ljava/lang/String;

    const-string v0, "chatId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lnb1/a;->b:Ljava/lang/String;

    const-string v0, "serverMsgId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lnb1/a;->c:J

    iget-object v6, p0, Lnb1/a;->f:Ljava/lang/String;

    const-string v0, "extDownloadUrl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lnb1/a;->g:Ljava/lang/String;

    const-string v0, "extDownloadPreviewUrl"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lnb1/a;->h:Ljava/lang/String;

    const-string v0, "obsPopInfo"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnb1/a;->e:Liv/a$d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Liv/a$d;->g:Liv/a$c;

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget-object v10, LAg1/a$d;->MESSAGE_IMAGE_ORIGINAL:LAg1/a$d;

    invoke-direct/range {v1 .. v10}, LDg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv/a$c;LAg1/a$d;)V

    return-object v1
.end method
