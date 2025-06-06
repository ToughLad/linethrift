.class public final LVl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LVl/a;

    instance-of v3, v2, LVl/a$d;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, LVl/a$d;

    iget-boolean v3, v3, LVl/a$d;->b:Z

    if-eqz v3, :cond_3

    :cond_1
    instance-of v3, v2, LVl/a$c;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, LVl/a$c;

    iget-object v3, v3, LVl/a$c;->a:LGi1/a;

    iget-object v3, v3, LGi1/a;->d:LGi1/a$c;

    sget-object v4, LGi1/a$c;->IMAGE:LGi1/a$c;

    if-eq v3, v4, :cond_3

    :cond_2
    instance-of v3, v2, LVl/a$b;

    if-eqz v3, :cond_0

    check-cast v2, LVl/a$b;

    iget-object v2, v2, LVl/a$b;->a:Lnb1/c;

    invoke-virtual {v2}, Lnb1/c;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "albumMediaItemCompatList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LVl/a;

    instance-of v3, v2, LVl/a$d;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, LVl/a$d;

    iget-boolean v3, v3, LVl/a$d;->b:Z

    if-nez v3, :cond_3

    :cond_1
    instance-of v3, v2, LVl/a$c;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, LVl/a$c;

    iget-object v3, v3, LVl/a$c;->a:LGi1/a;

    iget-object v3, v3, LGi1/a;->d:LGi1/a$c;

    sget-object v4, LGi1/a$c;->VIDEO:LGi1/a$c;

    if-eq v3, v4, :cond_3

    :cond_2
    instance-of v3, v2, LVl/a$b;

    if-eqz v3, :cond_0

    check-cast v2, LVl/a$b;

    iget-object v2, v2, LVl/a$b;->a:Lnb1/c;

    invoke-virtual {v2}, Lnb1/c;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static c(Lnb1/c;LGi1/a;Lhl/j;I)LVl/a;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p2, v1

    :cond_2
    if-eqz p0, :cond_3

    new-instance p1, LVl/a$b;

    invoke-direct {p1, p0}, LVl/a$b;-><init>(Lnb1/c;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p0, LVl/a$c;

    invoke-direct {p0, p1}, LVl/a$c;-><init>(LGi1/a;)V

    return-object p0

    :cond_4
    if-eqz p2, :cond_5

    new-instance p0, LVl/a$d;

    iget-object p1, p2, Lhl/j;->c:Lhl/t;

    iget-object p3, p2, Lhl/j;->a:Landroid/net/Uri;

    iget-boolean p2, p2, Lhl/j;->b:Z

    invoke-direct {p0, p3, p2, p1}, LVl/a$d;-><init>(Landroid/net/Uri;ZLhl/t;)V

    return-object p0

    :cond_5
    return-object v1
.end method
