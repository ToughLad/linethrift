.class public final Lgy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LSt/a;)Lgy/a$a;
    .locals 5

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v4, 0x21

    if-lt v0, v4, :cond_1

    move v2, v3

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lgy/a$a;

    invoke-virtual {p0}, LSt/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LSt/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgy/a$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, LSt/a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LSt/a;->f()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v1, Lgy/a$a;

    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0}, LSt/a;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lgy/a$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static b(Ln/d;LSt/a;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LSt/a;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lzg1/d;->a(Lh/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
