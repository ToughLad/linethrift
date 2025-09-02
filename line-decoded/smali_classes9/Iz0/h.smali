.class public final LIz0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "https://liff.line.me/1654109201-MgN2z4Nd/liff-externals"

.field public static final b:Ljava/lang/String; = "https://liff.line.me/1654109201-MgN2z4Nd/liff/liff-account/account-list"

.field public static final c:Ljava/lang/String; = "https://liff.line.me/1654109201-MgN2z4Nd/liff/liff-account/create-account"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 5

    invoke-static {}, LJt0/e;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, LJt0/e;->h(Lhk1/Z5;)Lhk1/Z5;

    move-result-object v2

    sget-object v3, Lhk1/Z5;->LINE:Lhk1/Z5;

    sget-object v4, Lhk1/Z5;->LINE_PHONE:Lhk1/Z5;

    filled-new-array {v3, v4}, [Lhk1/Z5;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, LBe/a;->UNREGISTERED:LBe/a;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LBe/a;->EMAIL_AND_PASSWORD:LBe/a;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LBe/a;->PASSWORD_ONLY:LBe/a;

    :goto_1
    sget-object v2, LBe/a;->EMAIL_AND_PASSWORD:LBe/a;

    if-ne v0, v2, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f153af3

    invoke-virtual {v0, v2}, LHg1/f$a;->d(I)V

    new-instance v2, LCe/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LCe/i;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f1539c9

    invoke-virtual {v0, p0, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f153934

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    sget-object v0, LFj1/c;->a:LFj1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LFj1/c;->n(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liffId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lck/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LIz0/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "basicSearchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "/notification"

    goto :goto_0

    :cond_0
    const-string p2, "/timeline"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://liff.line.me/1654109201-MgN2z4Nd/liff/account/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LIz0/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
