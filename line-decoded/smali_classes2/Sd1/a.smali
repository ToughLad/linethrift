.class public final LSd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LFj1/l;Ljava/lang/String;Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    const-string p4, "context"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lm00/b;->P6:Lm00/b$a;

    invoke-static {p4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm00/b;

    invoke-interface {p4, p0}, Lm00/b;->r(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p2, :cond_5

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    const-string v0, "linepay://main/"

    invoke-static {p2, v0, p4}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_4

    const/high16 p4, 0x4000000

    invoke-virtual {p0, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_5
    :goto_0
    instance-of p2, p1, LFj1/l$d;

    if-eqz p2, :cond_6

    check-cast p1, LFj1/l$d;

    iget-object p1, p1, LFj1/l$d;->b:Ljava/lang/String;

    const-string p2, "chatId"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of p2, p1, LFj1/l$k;

    if-eqz p2, :cond_7

    check-cast p1, LFj1/l$k;

    iget-boolean p1, p1, LFj1/l$k;->d:Z

    const-string p2, "SHOULD_SET_WHITE_BACKGROUND"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    const-string p1, "EXTRA_REDIRECT_INTENT"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_8
    const/high16 p1, 0x10000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method
