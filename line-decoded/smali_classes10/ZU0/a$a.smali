.class public final LZU0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZU0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/Map;)LZU0/a;
    .locals 9

    const-string v0, "targetPolicies"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "height"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "profile"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bitrate"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "fps"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "ifameinterval"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "bitrate-mode"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v6, 0x3c0

    invoke-static {v0, v6}, LZU0/a$a;->b(Ljava/lang/String;I)I

    move-result v0

    const/16 v7, 0x21c

    invoke-static {v1, v7}, LZU0/a$a;->b(Ljava/lang/String;I)I

    move-result v1

    const/16 v8, 0x280

    if-lt v0, v8, :cond_1

    const/16 v8, 0x1e0

    if-ge v1, v8, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    move v7, v1

    :cond_1
    :goto_0
    const v0, 0x124f80

    invoke-static {v3, v0}, LZU0/a$a;->b(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x1e

    invoke-static {v4, v1}, LZU0/a$a;->b(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v2, v3}, LZU0/a$a;->b(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0x200

    if-eq v2, v3, :cond_4

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3

    const/16 v8, 0x8

    if-eq v2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x800

    goto :goto_1

    :cond_3
    const/16 v4, 0x1000

    :cond_4
    :goto_1
    invoke-static {v5, v3}, LZU0/a$a;->b(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, -0x1

    invoke-static {p0, v5}, LZU0/a$a;->b(Ljava/lang/String;I)I

    new-instance p0, LZU0/a;

    invoke-direct {p0}, LZU0/a;-><init>()V

    iput v6, p0, LZU0/a;->a:I

    iput v7, p0, LZU0/a;->b:I

    iput v0, p0, LZU0/a;->c:I

    iput v1, p0, LZU0/a;->d:I

    iput v2, p0, LZU0/a;->e:I

    iput v4, p0, LZU0/a;->f:I

    iput v3, p0, LZU0/a;->g:I

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 1

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    :goto_0
    return p1
.end method
