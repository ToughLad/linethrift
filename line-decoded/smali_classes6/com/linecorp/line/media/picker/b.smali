.class public final Lcom/linecorp/line/media/picker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/b$b;,
        Lcom/linecorp/line/media/picker/b$k;,
        Lcom/linecorp/line/media/picker/b$l;,
        Lcom/linecorp/line/media/picker/b$h;,
        Lcom/linecorp/line/media/picker/b$i;,
        Lcom/linecorp/line/media/picker/b$j;,
        Lcom/linecorp/line/media/picker/b$g;,
        Lcom/linecorp/line/media/picker/b$f;,
        Lcom/linecorp/line/media/picker/b$c;,
        Lcom/linecorp/line/media/picker/b$d;,
        Lcom/linecorp/line/media/picker/b$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$l;Lcom/linecorp/line/media/picker/b$k;Lcom/linecorp/line/media/picker/b$h;Landroid/net/Uri;)Z
    .locals 4

    invoke-static {p0}, LXn/p;->a(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p3, v2}, Lcom/linecorp/line/media/picker/b$h;->c(Lcom/linecorp/line/media/picker/b$b;)V

    return v1

    :cond_0
    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY80/i;

    invoke-interface {v3}, LY80/i;->d()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Lcom/linecorp/line/media/picker/b$b;

    sget-object v1, LcS/i;->ALL_CAMERA:LcS/i;

    invoke-direct {v0, p0, v1, p2}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/b$b;->h()V

    invoke-virtual {v0, p4}, Lcom/linecorp/line/media/picker/b$b;->d(Landroid/net/Uri;)V

    iget-object p0, v0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/b$i;->b:Lcom/linecorp/line/media/picker/b$l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/b$i;->U8:Z

    invoke-interface {p3, v0}, Lcom/linecorp/line/media/picker/b$h;->c(Lcom/linecorp/line/media/picker/b$b;)V

    return p1

    :cond_1
    sget-object p1, Lcom/linecorp/line/media/picker/b$k;->URL_SCHEME:Lcom/linecorp/line/media/picker/b$k;

    if-ne p2, p1, :cond_2

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/i;

    invoke-interface {p1}, LY80/i;->c()Lih1/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lih1/a;->j(Landroid/content/Context;)Lih1/a;

    move-result-object p0

    const p1, 0x7f150ee8

    invoke-interface {p0, p1}, Lih1/a;->c(I)Lih1/a;

    move-result-object p0

    const p1, 0x7f151ecd

    invoke-interface {p0, p1, v2}, Lih1/a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object p0

    invoke-interface {p0}, Lih1/a;->b()Lih1/a;

    return v1

    :cond_2
    new-instance p1, Lcom/linecorp/line/media/picker/a;

    invoke-direct {p1, p3, p0, p2}, Lcom/linecorp/line/media/picker/a;-><init>(Lcom/linecorp/line/media/picker/b$h;Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;)V

    invoke-static {p0, p1}, LXn/m;->f(Landroid/content/Context;LXn/m$a;)V

    return v1
.end method

.method public static b(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;Z)Lcom/linecorp/line/media/picker/b$b;
    .locals 2

    sget-object v0, LY80/c;->I3:LY80/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/c;

    invoke-interface {v0, p0}, LY80/c;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/linecorp/line/media/picker/b$b;

    sget-object v1, LcS/i;->IMAGE_CAMERA:LcS/i;

    invoke-direct {v0, p0, v1, p1}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/b$b;->h()V

    iget-object p0, v0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean p2, p0, Lcom/linecorp/line/media/picker/b$i;->U8:Z

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;
    .locals 2

    new-instance v0, Lcom/linecorp/line/media/picker/b$b;

    sget-object v1, LcS/i;->IMAGE:LcS/i;

    invoke-direct {v0, p0, v1, p1}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;LcS/i;Lcom/linecorp/line/media/picker/b$k;LnR/y;)Lcom/linecorp/line/media/picker/b$b;
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/b$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/b$b;->h()V

    sget-object p0, Lcom/linecorp/line/media/picker/b$l;->STORY:Lcom/linecorp/line/media/picker/b$l;

    iget-object p1, v0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object p0, p1, Lcom/linecorp/line/media/picker/b$i;->b:Lcom/linecorp/line/media/picker/b$l;

    invoke-virtual {v0, p3}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    return-object v0
.end method

.method public static e(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;
    .locals 2

    sget-object v0, LY80/c;->I3:LY80/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/c;

    invoke-interface {v0, p0}, LY80/c;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/linecorp/line/media/picker/b$b;

    sget-object v1, LcS/i;->VIDEO_CAMERA:LcS/i;

    invoke-direct {v0, p0, v1, p1}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/b$b;->h()V

    iget-object p0, v0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/b$i;->U8:Z

    return-object v0
.end method

.method public static f(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lnb1/c;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "mediaPickerResult"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static g(IILandroid/content/Intent;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Lnb1/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x45b

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p2}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lnb1/c;LDm0/f;)LOD/b;
    .locals 3

    iget-wide v0, p0, Lnb1/c;->a:J

    iget-object v2, p1, LDm0/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOD/b;

    if-nez v0, :cond_0

    new-instance v0, LOD/b;

    invoke-direct {v0, p0}, LOD/b;-><init>(Lnb1/c;)V

    invoke-virtual {p1, v0}, LDm0/f;->m(LOD/b;)V

    :cond_0
    return-object v0
.end method
