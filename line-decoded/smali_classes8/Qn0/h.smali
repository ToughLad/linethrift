.class public final LQn0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQn0/g;


# instance fields
.field public final b:LVn0/a;

.field public final c:LQn0/i;


# direct methods
.method public constructor <init>(LVn0/a;LQn0/i;)V
    .locals 1

    const-string v0, "themeProductRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQn0/h;->b:LVn0/a;

    iput-object p2, p0, LQn0/h;->c:LQn0/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, LQn0/h;->b:LVn0/a;

    invoke-virtual {v0}, LVn0/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUn0/e;

    iget-object v7, v1, LUn0/e;->a:Ljava/lang/String;

    iget-object v1, p0, LQn0/h;->c:LQn0/i;

    const-string v2, "productId"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LQn0/i;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_1
    move-object v4, v3

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v4, v1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    aget-object v4, v1, v4

    array-length v5, v1

    sub-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    if-gt v2, v5, :cond_5

    move v6, v2

    :goto_2
    aget-object v10, v1, v6

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-gez v13, :cond_4

    move-object v4, v10

    move-wide v8, v11

    :cond_4
    if-eq v6, v5, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, LQn0/i;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const-wide/16 v8, -0x1

    if-nez v5, :cond_8

    :cond_7
    move-wide v1, v8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4
    cmp-long v3, v1, v8

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    move-wide v3, v1

    iget-object v2, p0, LQn0/h;->b:LVn0/a;

    invoke-virtual/range {v2 .. v7}, LVn0/a;->h(JJLjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
