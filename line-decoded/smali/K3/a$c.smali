.class public final LK3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioManager;Ly3/c;)LK3/a;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1}, Ly3/c;->a()Ly3/c$c;

    move-result-object p1

    iget-object p1, p1, Ly3/c$c;->a:Landroid/media/AudioAttributes;

    invoke-static {p0, p1}, LDh/d;->e(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, LK3/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    const/16 v4, 0xc

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v4}, LBb/b;->o0([I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LJ3/F0;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v3

    invoke-static {v3}, LJ3/G0;->a(Landroid/media/AudioProfile;)I

    move-result v4

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, LJ3/H0;->a(Landroid/media/AudioProfile;)I

    move-result v4

    invoke-static {v4}, LB3/L;->I(I)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, LK3/a;->e:Lwb/S;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwb/z;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/Set;

    invoke-static {v3}, LJ3/I0;->c(Landroid/media/AudioProfile;)[I

    move-result-object v3

    invoke-static {v3}, LBb/b;->o0([I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-static {v3}, LJ3/I0;->c(Landroid/media/AudioProfile;)[I

    move-result-object v3

    invoke-static {v3}, LBb/b;->o0([I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    sget-object p0, Lwb/x;->b:Lwb/x$b;

    new-instance p0, Lwb/x$a;

    invoke-direct {p0}, Lwb/x$a;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, LK3/a$d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v3, v1}, LK3/a$d;-><init>(ILjava/util/Set;)V

    invoke-virtual {p0, v2}, Lwb/v$a;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lwb/x$a;->f()Lwb/Q;

    move-result-object p0

    invoke-direct {p1, p0}, LK3/a;-><init>(Lwb/Q;)V

    return-object p1
.end method

.method public static b(Landroid/media/AudioManager;Ly3/c;)LK3/c;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly3/c;->a()Ly3/c$c;

    move-result-object p1

    iget-object p1, p1, Ly3/c$c;->a:Landroid/media/AudioAttributes;

    invoke-static {p0, p1}, LBJ/a;->d(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LK3/c;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    invoke-direct {p1, p0}, LK3/c;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object p1

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
