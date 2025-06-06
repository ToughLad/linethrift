.class public final LTj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LTj0/c;LYj0/a;Ltg1/b;)LTj0/c;
    .locals 2

    const-string v0, "createOBSCopyInfoUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, LTj0/c$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    check-cast p0, LTj0/c$b;

    iget-object p0, p0, LTj0/c$b;->a:Landroid/net/Uri;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LTj0/c$b;

    invoke-static {p2, p0}, LYj0/a;->a(Ltg1/b;Landroid/net/Uri;)LGi1/a;

    move-result-object p0

    invoke-direct {p1, v0, p0, v1}, LTj0/c$b;-><init>(Landroid/net/Uri;LGi1/a;I)V

    return-object p1

    :cond_1
    instance-of p1, p0, LTj0/c$e;

    if-eqz p1, :cond_3

    check-cast p0, LTj0/c$e;

    iget-object p0, p0, LTj0/c$e;->a:Landroid/net/Uri;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, LTj0/c$e;

    invoke-static {p2, p0}, LYj0/a;->a(Ltg1/b;Landroid/net/Uri;)LGi1/a;

    move-result-object p0

    invoke-direct {p1, v0, p0, v1}, LTj0/c$e;-><init>(Landroid/net/Uri;LGi1/a;I)V

    return-object p1

    :cond_3
    instance-of p1, p0, LTj0/c$a;

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method
