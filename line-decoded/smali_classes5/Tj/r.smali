.class public final LTj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTj/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTj/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTj/r;->a:LTj/r;

    return-void
.end method

.method public static a(LTj/r;Landroid/content/Context;ILandroid/content/Intent;LRj/a$a;)Ljava/util/List;
    .locals 7

    new-instance v0, LTj/q;

    sget-object v2, LCS0/j;->b:LCS0/j$a;

    const-string v5, "parseResult(ILandroid/content/Intent;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LCS0/j$a;

    const-string v4, "parseResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/B;->a:Lik1/B;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    :cond_0
    move-object p2, p0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, LTj/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_2
    if-eqz p4, :cond_3

    iget-object p2, p4, LRj/a$a;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p3, v0, v3

    if-lez p3, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_0

    iget-object p2, p4, LRj/a$a;->b:Landroid/net/Uri;

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_4
    :goto_1
    sget-object p3, Lfj/m;->a:Lfj/m$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfj/m;

    move-object p4, p2

    check-cast p4, Ljava/lang/Iterable;

    instance-of v0, p4, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {p3, p1, v0}, Lfj/m;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    move-object v2, p2

    :goto_3
    if-nez v2, :cond_8

    return-object p0

    :cond_8
    return-object v2
.end method
