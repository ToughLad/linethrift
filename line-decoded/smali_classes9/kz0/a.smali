.class public final Lkz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHl0/m;

.field public final c:LHl0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LHl0/m;

    const-string v1, "notification_center"

    invoke-direct {v0, v1}, LHl0/m;-><init>(Ljava/lang/Object;)V

    new-instance v1, LHl0/m;

    const-string v2, "timeline"

    invoke-direct {v1, v2}, LHl0/m;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz0/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lkz0/a;->b:LHl0/m;

    iput-object v1, p0, Lkz0/a;->c:LHl0/m;

    return-void
.end method


# virtual methods
.method public final a(Ljz0/c;)Lkz0/a$a;
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljz0/b;

    iget-object v1, p0, Lkz0/a;->c:LHl0/m;

    iget-object v2, p0, Lkz0/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_9

    check-cast p1, Ljz0/b;

    iget-object v0, p1, Ljz0/b;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lpm1/r$a;

    invoke-direct {v4}, Lpm1/r$a;-><init>()V

    invoke-virtual {v4, v3, v0}, Lpm1/r$a;->i(Lpm1/r;Ljava/lang/String;)V

    invoke-virtual {v4}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LQh/j;->c:LQh/j$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQh/j;

    sget-object v4, LQh/d;->CDN_VOOM_OBS:LQh/d;

    invoke-virtual {v0, v4}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v0

    :goto_1
    iget-object v4, p1, Ljz0/b;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v3, "__"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v0

    const-string v5, "r"

    invoke-virtual {v0, v5}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v5, ""

    iget-object v6, p1, Ljz0/b;->a:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v7, v5

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    invoke-virtual {v0, v7}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object v7, p1, Ljz0/b;->b:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v8, v5

    goto :goto_3

    :cond_4
    move-object v8, v7

    :goto_3
    invoke-virtual {v0, v8}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object v8, p1, Ljz0/b;->c:Ljava/lang/String;

    if-nez v8, :cond_5

    move-object v9, v5

    goto :goto_4

    :cond_5
    move-object v9, v8

    :goto_4
    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object p1, p1, Ljz0/b;->e:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LHl0/m;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    if-eqz v4, :cond_8

    invoke-static {v2, v4, v2, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-static {v2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkz0/a$a;

    new-instance v1, Lkz0/a$a$a;

    iget-object v0, v0, Lpm1/r;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkz0/a;->b(Ljava/lang/String;)Lf7/l;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lkz0/a$a$a;-><init>(Ljava/lang/String;Lf7/l;)V

    invoke-direct {p1, v1, v2}, Lkz0/a$a;-><init>(Lkz0/a$a$a;Ljava/io/File;)V

    return-object p1

    :cond_9
    instance-of v0, p1, Ljz0/d;

    if-eqz v0, :cond_b

    check-cast p1, Ljz0/d;

    iget-boolean v0, p1, Ljz0/d;->b:Z

    iget-object v3, p1, Ljz0/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object p1, p1, Ljz0/d;->c:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, LHl0/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lkz0/a$a;

    new-instance v1, Lkz0/a$a$a;

    invoke-virtual {p0, v3}, Lkz0/a;->b(Ljava/lang/String;)Lf7/l;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lkz0/a$a$a;-><init>(Ljava/lang/String;Lf7/l;)V

    invoke-direct {v0, v1, p1}, Lkz0/a$a;-><init>(Lkz0/a$a$a;Ljava/io/File;)V

    return-object v0

    :cond_b
    instance-of v0, p1, Ljz0/a;

    if-eqz v0, :cond_c

    check-cast p1, Ljz0/a;

    iget-object p0, p0, Lkz0/a;->b:LHl0/m;

    iget-object p1, p1, Ljz0/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, LHl0/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Lkz0/a$a;

    new-instance v1, Lkz0/a$a$a;

    sget-object v2, Lf7/j;->a:Lf7/l;

    const-string v3, "DEFAULT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lkz0/a$a$a;-><init>(Ljava/lang/String;Lf7/l;)V

    invoke-direct {v0, v1, p0}, Lkz0/a$a;-><init>(Lkz0/a$a$a;Ljava/io/File;)V

    return-object v0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)Lf7/l;
    .locals 2

    invoke-static {p1}, LMg1/m;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lf7/l$a;

    invoke-direct {p1}, Lf7/l$a;-><init>()V

    sget-object v0, LAg1/a$b;->HOME:LAg1/a$b;

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v1

    invoke-interface {v1, v0}, LAg1/a;->w(LAg1/a$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Line-ChannelToken"

    invoke-virtual {p1, v1, v0}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkz0/a;->a:Landroid/content/Context;

    invoke-static {p0}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "X-Line-Application"

    invoke-virtual {p1, v0, p0}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf7/l$a;->a()Lf7/l;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lf7/j;->a:Lf7/l;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method
