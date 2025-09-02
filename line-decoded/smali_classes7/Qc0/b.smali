.class public final LQc0/b;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQc0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "LQc0/b$a;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 8

    check-cast p2, LQc0/b$a;

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LQc0/b$a;->a()Lcom/linecorp/line/media/picker/b$k;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x320

    const/16 v2, 0x320

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    sget-object p0, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    iget-object p1, v0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object p0, p1, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/b$b;->h()V

    invoke-virtual {p2}, LQc0/b$a;->d()Z

    move-result p0

    iput-boolean p0, p1, Lcom/linecorp/line/media/picker/b$i;->p8:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    iput-boolean p0, p1, Lcom/linecorp/line/media/picker/b$i;->x8:Z

    invoke-virtual {p2}, LQc0/b$a;->f()Z

    move-result p0

    iput-boolean p0, p1, Lcom/linecorp/line/media/picker/b$i;->U8:Z

    invoke-virtual {p2}, LQc0/b$a;->e()LnR/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {p2}, LQc0/b$a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v1, LiT/a;

    sget-object v2, LiT/a$b;->SHARE:LiT/a$b;

    const/4 v4, 0x0

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, LiT/a;-><init>(LiT/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/picker/b$b;->i(LiT/a;)V

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb1/c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnb1/c;->l()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnb1/c;->m()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
