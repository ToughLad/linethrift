.class public final Lph1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0}, Lph1/j$a;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph1/k;

    invoke-static {p1}, Lph1/j$a;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph1/k;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lph1/k;->a(Lph1/k;)I

    move-result v3

    if-gez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lph1/j$a;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph1/k;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lph1/k;->a(Lph1/k;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lph1/j$a;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph1/k;

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lph1/f;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    instance-of v3, v1, Lph1/f;

    if-eqz v3, :cond_5

    move-object v0, v1

    :cond_5
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lph1/j$a;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph1/k;

    invoke-static {p1}, Lph1/j$a;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph1/k;

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lph1/j$a;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph1/k;

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lph1/j$a;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lph1/k;

    goto :goto_3

    :cond_8
    return-object v2
.end method

.method public static b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
