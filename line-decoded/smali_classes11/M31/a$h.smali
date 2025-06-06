.class public final LM31/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public static a(Lq21/c$a;)LM31/a;
    .locals 5

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LM31/a;->e()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LM31/a;

    invoke-virtual {v2}, LM31/a;->a()LL31/b;

    move-result-object v3

    invoke-virtual {v3}, LL31/b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lq21/c$a;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LM31/a;->g()LL31/e;

    move-result-object v2

    invoke-virtual {v2}, LL31/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq21/c$a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LM31/a;

    return-object v1
.end method
