.class public final Lrv/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv/u;


# virtual methods
.method public final a(Ln/d;Lvr/b;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$CHAT_OTHERS;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$CHAT_OTHERS;

    iget-object p2, p2, Lvr/b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p1, p2, p0, v0, v1}, Lmk0/c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Ln/d;Lgu/g;Z)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageViewData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lgu/g;->c()LOr/a;

    move-result-object p0

    instance-of p0, p0, LOr/a$i;

    invoke-virtual {p2}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-object v0, v0, Lgu/c;->a:Ljava/lang/String;

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lmk0/c;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$CHAT_IMAGE;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$CHAT_IMAGE;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$CHAT_OTHERS;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$CHAT_OTHERS;

    :goto_0
    invoke-static {p1, v0, p3, p2, p0}, Lmk0/c;->c(Landroid/content/Context;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
