.class public final synthetic Lpe1/b$m;
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
    .locals 2

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

    if-nez p0, :cond_0

    sget-object p0, Lpe1/b;->f:Lpe1/b$z0;

    return-object p0

    :cond_0
    invoke-static {p2}, Lpe1/b$w0;->j(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkk0/b;->a:LPl1/k;

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lkk0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lpe1/b$w0;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    const-string p1, "voice_duration"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p2}, Lpe1/b$w0;->g(Landroid/content/Intent;)LGi1/a;

    move-result-object p1

    new-instance p2, LTj0/f$d$a$c;

    invoke-direct {p2, p0, v0, v1, p1}, LTj0/f$d$a$c;-><init>(Landroid/net/Uri;JLGi1/a;)V

    new-instance p0, Lpe1/b$z0;

    sget-object p1, Lpe1/b$x0;->NO_ERROR:Lpe1/b$x0;

    invoke-direct {p0, p2, p1}, Lpe1/b$z0;-><init>(LTj0/f$d$a;Lpe1/b$x0;)V

    return-object p0
.end method
