.class public final LSk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/linecorp/line/album/data/model/AlbumRequest;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lel/a;->D5:Lel/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel/a;

    invoke-interface {v0, p0, p1}, Lel/a;->p(Landroid/content/Context;Lcom/linecorp/line/album/data/model/AlbumRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
