.class public final LGj1/J$c$a;
.super LGj1/J$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/J$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;LFj1/l;Ljava/util/LinkedHashMap;)LFj1/j;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Logic under this should be refactored to [NavigationSchemeHandler]"
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGj1/J;->b:LPl1/k;

    invoke-static {p2}, LGj1/J$a;->d(Ljava/lang/String;)LGj1/J$b;

    move-result-object p0

    iget-object p2, p0, LGj1/J$b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p4, -0x37b7d88a

    if-eq p3, p4, :cond_4

    const p4, -0x365677fd

    if-eq p3, p4, :cond_3

    const p0, 0x4889ba9b

    if-eq p3, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "password"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LNh/z;->q2:LNh/z$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->e()LNh/C;

    move-result-object p0

    sget-object p2, LNh/C;->PRIMARY:LNh/C;

    if-ne p0, p2, :cond_2

    sget p0, Lcom/linecorp/account/password/PasswordSettingActivity;->i2:I

    sget-object p0, Lcom/linecorp/account/tracking/a$c;->UNKNOWN:Lcom/linecorp/account/tracking/a$c;

    const/4 p2, 0x1

    const/16 p3, 0x8

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p0, p3}, Lcom/linecorp/account/password/PasswordSettingActivity$a;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/linecorp/account/tracking/a$c;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_3
    const-string p3, "accountRegist"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_4
    const-string p3, "regist"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    iget-object p0, p0, LGj1/J$b;->b:Ljava/lang/String;

    invoke-static {p1, p0}, LGj1/J$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0
.end method
