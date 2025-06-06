.class public final LWv0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lvx0/d0;)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    iget-object v1, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-static {v1}, LI9/g;->n(Lvx0/H0;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LWv0/b$a;->a:[I

    iget-object v2, p1, Lvx0/d0;->q:Lvx0/k0;

    iget-object v2, v2, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const v3, 0x7f150d1f

    if-eq v1, v0, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const p1, 0x7f151d48

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f151d9f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LHg1/f$a;->b:Ljava/lang/CharSequence;

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_1
    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lvx0/d0;->q:Lvx0/k0;

    iget-object p1, p1, Lvx0/k0;->l:Ljava/util/List;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v2, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->b8:[LLv0/h;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lu9/w4;->i(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    const-string p1, "gid_list"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_3
    const-string p1, "source_type"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v0, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object p1, p1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/linecorp/line/timeline/model/User;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object p1, p1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f151d47

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f151d46

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LHg1/f$a;->b:Ljava/lang/CharSequence;

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_6
    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f151da0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LHg1/f$a;->b:Ljava/lang/CharSequence;

    const v0, 0x7f151d49

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    :cond_7
    :goto_2
    return-void
.end method
