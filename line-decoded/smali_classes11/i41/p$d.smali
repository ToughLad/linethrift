.class public final Li41/p$d;
.super Li41/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# virtual methods
.method public final d(Landroid/content/Context;Ln11/b;)Li41/a$a;
    .locals 4

    const-string v0, "connectInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ln11/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ln11/d;

    iget-object p2, p2, Ln11/d;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ln11/n;

    if-eqz v0, :cond_1

    check-cast p2, Ln11/n;

    iget-object p2, p2, Ln11/n;->A:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_6

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "melody"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    const-string p1, ".m4a"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Li41/a$a$b;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "fromFile(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Li41/a$a$b;-><init>(Li41/p;Landroid/net/Uri;)V

    return-object p1

    :cond_5
    new-instance p1, Li41/a$a$a;

    sget-object p2, LB41/a;->RING_1:LB41/a;

    invoke-direct {p1, p2, p0}, Li41/a$a$a;-><init>(LB41/a;Li41/p;)V

    return-object p1

    :cond_6
    :goto_1
    sget-object p0, Ln41/a;->f:Ln41/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln41/a;

    sget-object p1, LV01/h;->RING:LV01/h;

    invoke-virtual {p0, p1}, Ln41/a;->e(LV01/h;)Lm41/b;

    move-result-object p0

    instance-of p1, p0, Lm41/b$a;

    if-eqz p1, :cond_7

    new-instance p1, Li41/a$a$a;

    check-cast p0, Lm41/b$a;

    iget-object p0, p0, Lm41/b$a;->a:LB41/a;

    invoke-direct {p1, p0, v1}, Li41/a$a$a;-><init>(LB41/a;Li41/p;)V

    return-object p1

    :cond_7
    new-instance p0, Li41/a$a$a;

    sget-object p1, LB41/a;->RING_1:LB41/a;

    invoke-direct {p0, p1, v1}, Li41/a$a$a;-><init>(LB41/a;Li41/p;)V

    return-object p0
.end method
