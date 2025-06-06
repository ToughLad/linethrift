.class public final Lcom/linecorp/line/shopdata/tagsearch/tagcluster/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/shopdata/tagsearch/tagcluster/d;


# instance fields
.field public final b:LBp0/d;

.field public final c:Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;


# direct methods
.method public constructor <init>(LBp0/d;Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/e;->b:LBp0/d;

    iput-object p2, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/e;->c:Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/e;->b:LBp0/d;

    invoke-virtual {v0}, LBp0/d;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/e;->c:Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;

    invoke-virtual {v0}, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/e;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/e;->b:LBp0/d;

    invoke-virtual {p0}, LBp0/d;->e()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ltk1/k;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c;->a:Lcom/google/gson/Gson;

    invoke-static {p0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Lcom/google/gson/n; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;

    invoke-virtual {v1}, Lcom/linecorp/line/shopdata/tagsearch/tagcluster/c$a;->a()Lcom/linecorp/line/shopdata/tagsearch/tagcluster/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method
