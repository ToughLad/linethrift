.class public final LHX/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHX/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFh/a;

.field public final c:LBW/a;

.field public final d:LVX/c;

.field public final e:LSl1/J;

.field public final f:LAE/Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, LFh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LBW/a;

    invoke-direct {v1}, LBW/a;-><init>()V

    sget-object v2, LVX/c;->c:LVX/c$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVX/c;

    new-instance v3, LSl1/J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LAE/Q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "serverHostProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHX/a;->a:Landroid/content/Context;

    iput-object v0, p0, LHX/a;->b:LFh/a;

    iput-object v1, p0, LHX/a;->c:LBW/a;

    iput-object v2, p0, LHX/a;->d:LVX/c;

    iput-object v3, p0, LHX/a;->e:LSl1/J;

    iput-object v4, p0, LHX/a;->f:LAE/Q;

    return-void
.end method


# virtual methods
.method public final a(LGX/b;)LHX/a$a;
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LGX/a;

    const-string v1, "_"

    const-string v2, "note"

    iget-object v3, p0, LHX/a;->a:Landroid/content/Context;

    const-string v4, "context"

    iget-object v5, p0, LHX/a;->b:LFh/a;

    const-string v6, "r"

    if-eqz v0, :cond_4

    check-cast p1, LGX/a;

    iget-object v0, p0, LHX/a;->d:LVX/c;

    iget-object v7, p1, LGX/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, LVX/c;->a(Ljava/lang/String;)Lpm1/r;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v6, ""

    if-nez v7, :cond_0

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-virtual {v0, v8}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object v8, p1, LGX/a;->b:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    invoke-virtual {v0, v9}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object v9, p1, LGX/a;->c:Ljava/lang/String;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v9

    :goto_2
    invoke-virtual {v0, v6}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object p1, p1, LGX/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, p1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LHX/a$a;

    new-instance v2, LHX/a$a$a;

    invoke-virtual {p0, v7}, LHX/a;->b(Ljava/lang/String;)Lf7/l;

    move-result-object p0

    iget-object v0, v0, Lpm1/r;->i:Ljava/lang/String;

    invoke-direct {v2, v0, p0}, LHX/a$a$a;-><init>(Ljava/lang/String;Lf7/l;)V

    invoke-direct {p1, v2, v1}, LHX/a$a;-><init>(LHX/a$a$a;Ljava/io/File;)V

    return-object p1

    :cond_4
    instance-of v0, p1, LGX/c;

    if-eqz v0, :cond_c

    check-cast p1, LGX/c;

    iget-boolean v0, p1, LGX/c;->b:Z

    iget-object v7, p1, LGX/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object p1, p1, LGX/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x53

    const-string v4, "substring(...)"

    if-eq v0, v3, :cond_6

    const/16 v3, 0x73

    if-eq v0, v3, :cond_6

    const/4 v0, 0x7

    :try_start_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LHX/a$a;

    new-instance v0, LHX/a$a$a;

    invoke-static {v7}, LMg1/m;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, LHX/a;->e:LSl1/J;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_2
    new-instance v4, Ljava/net/URL;

    invoke-static {v7}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-object v4, v3

    :goto_6
    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    sget-object v5, LvW/b$c;->b:LvW/b$c;

    iget-object v5, v5, LvW/b;->a:Ljava/lang/String;

    sget-object v8, LvW/b$b;->b:LvW/b$b;

    iget-object v8, v8, LvW/b;->a:Ljava/lang/String;

    sget-object v9, LvW/b$a;->b:LvW/b$a;

    iget-object v9, v9, LvW/b;->a:Ljava/lang/String;

    filled-new-array {v5, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v8, "getPath(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "/"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v4, v8, v2, v9}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    if-gt v6, v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v3, v2

    :cond_a
    :goto_7
    invoke-virtual {p0, v3}, LHX/a;->b(Ljava/lang/String;)Lf7/l;

    move-result-object p0

    goto :goto_8

    :cond_b
    sget-object p0, Lf7/j;->a:Lf7/l;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_8
    invoke-direct {v0, v7, p0}, LHX/a$a$a;-><init>(Ljava/lang/String;Lf7/l;)V

    invoke-direct {p1, v0, v1}, LHX/a$a;-><init>(LHX/a$a$a;Ljava/io/File;)V

    return-object p1

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)Lf7/l;
    .locals 4

    new-instance v0, Lf7/l$a;

    invoke-direct {v0}, Lf7/l$a;-><init>()V

    iget-object v1, p0, LHX/a;->a:Landroid/content/Context;

    invoke-static {v1}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Line-Application"

    invoke-virtual {v0, v3, v2}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LHX/a;->f:LAE/Q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lby0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LHX/a;->c:LBW/a;

    invoke-virtual {p0, p1}, LBW/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "X-Line-ChannelToken"

    invoke-virtual {v0, p1, p0}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lf7/l$a;->a()Lf7/l;

    move-result-object p0

    return-object p0
.end method
