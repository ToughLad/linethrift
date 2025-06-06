.class public final Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LZf/j;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, LP5/s;->UNMETERED:LP5/s;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "network-type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Landroidx/work/b$b;->b(Landroidx/work/b;)[B

    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v4, LP5/s;->CONNECTED:LP5/s;

    const-string v2, "networkType"

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v3

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v2, LP5/d;

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v11, v9

    invoke-direct/range {v2 .. v13}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v1, LP5/u$a;

    const-class v3, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker;

    invoke-direct {v1, v3}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v1

    check-cast v1, LP5/u$a;

    iget-object v2, v1, LP5/E$a;->c:LZ5/u;

    iput-object v0, v2, LZ5/u;->e:Landroidx/work/b;

    const-string v0, "DarkThemeStatusCheckerWorker"

    invoke-virtual {v1, v0}, LP5/E$a;->a(Ljava/lang/String;)LP5/E$a;

    move-result-object v1

    check-cast v1, LP5/u$a;

    invoke-virtual {v1}, LP5/E$a;->b()LP5/E;

    move-result-object v1

    check-cast v1, LP5/u;

    invoke-static {p0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p0

    const-string v2, "getInstance(context)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LP5/i;->KEEP:LP5/i;

    invoke-virtual {p0, v0, v2, v1}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    :cond_0
    return-void
.end method
