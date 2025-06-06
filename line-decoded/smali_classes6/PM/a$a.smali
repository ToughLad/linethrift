.class public final LPM/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPM/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lvx0/d0;)LPM/a;
    .locals 8

    const-string v0, "post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvx0/d0;->n:Lvx0/e0;

    iget-object p0, p0, Lvx0/e0;->f:Lvx0/c;

    instance-of v0, p0, Lvx0/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lvx0/c$a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lvx0/c$a;->e:Ljava/util/List;

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/F;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvx0/F;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v0, p0, Lvx0/c$a;->d:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/D;

    if-eqz v3, :cond_5

    iget-wide v5, v3, Lvx0/D;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v5, v2

    goto :goto_5

    :cond_7
    move-object v5, v1

    :goto_5
    iget-object v0, p0, Lvx0/c$a;->f:Lvx0/G;

    if-eqz v0, :cond_8

    iget-wide v2, v0, Lvx0/G;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_8
    move-object v7, v1

    :goto_6
    sget-object v0, Lvx0/H;->Companion:Lvx0/H$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvx0/c$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lvx0/H$a;->a(Ljava/lang/String;)Lvx0/H;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lvx0/H;->a()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v6, v1

    new-instance v2, LPM/a;

    iget-object v3, p0, Lvx0/c$a;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, LPM/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method
