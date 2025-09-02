.class public final Ldk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/e;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Looper;Li90/c;)LG90/g;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventLooper"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "playerConfiguration"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lj90/c$c;

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "mp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lj90/c$b;->ONE_HUNDRED_EIGHTY_DAYS:Lj90/c$b;

    invoke-direct {p0, v0, v1}, Lj90/c;-><init>(Ljava/io/File;Lj90/c$b;)V

    sget-object v0, LI90/d;->a:LI90/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI90/d;

    invoke-interface {v0}, LI90/d;->a()Lq90/a;

    move-result-object v0

    invoke-virtual {v0, p2, p0, p3}, Lq90/a;->y(Landroid/os/Looper;Lj90/c$c;Li90/c;)V

    new-instance p0, LG90/g;

    iget-boolean p3, p3, Li90/c;->a:Z

    invoke-direct {p0, p1, p2, v0, p3}, LG90/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Li90/a;Z)V

    return-object p0
.end method
