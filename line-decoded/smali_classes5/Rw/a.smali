.class public final LRw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw/a;


# virtual methods
.method public final a(Landroidx/fragment/app/n;Ljava/lang/Exception;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lhs/a;

    const/4 v0, 0x0

    const v1, 0x7f150e9b

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p0, p2, LfZ/h;

    if-nez p0, :cond_2

    :cond_1
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_2
    check-cast p2, LfZ/h;

    const/16 p0, 0x193

    iget v2, p2, LfZ/h;->a:I

    if-eq v2, p0, :cond_7

    const/16 p0, 0x19d

    if-eq v2, p0, :cond_6

    const/16 p0, 0x19f

    if-eq v2, p0, :cond_5

    const/16 p0, 0x1fb

    if-eq v2, p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, LRw/b;->a(LfZ/h;)LRw/b$a;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-wide v1, p0, LRw/b$a;->b:J

    invoke-static {p1, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f150e99

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const p0, 0x7f150dac

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    const p0, 0x7f150e9a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-static {p2}, LRw/b;->a(LfZ/h;)LRw/b$a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LRw/b$a;->a:Lhk1/B4;

    sget-object p2, Lhk1/B4;->NOT_SUPPORT_SEND_FILE:Lhk1/B4;

    if-ne p0, p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    :cond_9
    move-object p2, v0

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1, p0, v0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :cond_a
    return-void
.end method

.method public final b(Landroidx/fragment/app/n;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f150daf

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method
