.class public final Lg91/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Le91/V;Le91/W;)V
    .locals 0

    invoke-interface {p0}, Le91/V;->a()V

    return-void
.end method

.method private static synthetic b(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le91/X;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
