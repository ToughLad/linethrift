.class public final LW21/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW21/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lq21/c$b;)LW21/e;
    .locals 6

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LW21/e;->values()[LW21/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, LW21/e;->d()LW21/c;

    move-result-object v4

    invoke-virtual {v4}, LW21/c;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lq21/c$b;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LW21/e;->a()LW21/b;

    move-result-object v4

    invoke-virtual {v4}, LW21/b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lq21/c$b;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
