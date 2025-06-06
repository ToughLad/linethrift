.class public final LI5/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)LI5/p;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LH5/g;->a:LH5/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/g;->a()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {}, LI5/p$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, LI5/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LI5/p;

    invoke-static {}, LI5/p$a;->a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v3

    new-instance v4, LI5/k;

    new-instance v5, LH5/i;

    invoke-direct {v5, v1}, LH5/i;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v4, v5}, LI5/k;-><init>(LH5/i;)V

    new-instance v5, LH5/e;

    invoke-direct {v5, v1}, LH5/e;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v2, v3, v4, v5, p0}, LI5/p;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;LI5/k;LH5/e;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-object v0
.end method
