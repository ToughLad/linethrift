.class public final synthetic Lpe1/b$k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "Lpe1/b$z0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lpe1/b$w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lpe1/b$w0;->h(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p2}, Lpe1/b$w0;->g(Landroid/content/Intent;)LGi1/a;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v1, v1, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean v1, v1, Ljp/naver/line/android/settings/e$c;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p0, Lpe1/b$z0;

    sget-object p1, Lpe1/b$x0;->VIDEO_ATTACH_NOT_AVAILABLE:Lpe1/b$x0;

    invoke-direct {p0, v2, p1}, Lpe1/b$z0;-><init>(LTj0/f$d$a;Lpe1/b$x0;)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    if-nez v0, :cond_1

    sget-object p0, Lpe1/b;->f:Lpe1/b$z0;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, LTj0/f$d$a$q;

    invoke-direct {p0, v2, v0}, LTj0/f$d$a$q;-><init>(Landroid/net/Uri;LGi1/a;)V

    new-instance p1, Lpe1/b$z0;

    sget-object p2, Lpe1/b$x0;->NO_ERROR:Lpe1/b$x0;

    invoke-direct {p1, p0, p2}, Lpe1/b$z0;-><init>(LTj0/f$d$a;Lpe1/b$x0;)V

    return-object p1

    :cond_2
    invoke-static {p2}, Lpe1/b$w0;->j(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, Lkk0/b;->a:LPl1/k;

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lkk0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lpe1/b$z0;

    sget-object p1, Lpe1/b$x0;->VIDEO_ATTACH_NOT_AVAILABLE:Lpe1/b$x0;

    invoke-direct {p0, v2, p1}, Lpe1/b$z0;-><init>(LTj0/f$d$a;Lpe1/b$x0;)V

    return-object p0

    :cond_3
    invoke-static {p0}, Lpe1/b$w0;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    new-instance p1, LTj0/f$d$a$q;

    invoke-direct {p1, p0, v2}, LTj0/f$d$a$q;-><init>(Landroid/net/Uri;LGi1/a;)V

    new-instance p0, Lpe1/b$z0;

    sget-object p2, Lpe1/b$x0;->NO_ERROR:Lpe1/b$x0;

    invoke-direct {p0, p1, p2}, Lpe1/b$z0;-><init>(LTj0/f$d$a;Lpe1/b$x0;)V

    return-object p0
.end method
