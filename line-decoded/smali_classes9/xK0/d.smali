.class public final LxK0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxK0/d$a;
    }
.end annotation


# direct methods
.method public static final a(LiM0/b;)V
    .locals 3

    sget-object v0, LkM0/u;->PASTED_IMAGE:LkM0/u;

    invoke-virtual {v0}, LkM0/u;->getLogValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LjM0/c;->STICKER_NAME:LjM0/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LkM0/m;->NONE:LkM0/m;

    invoke-virtual {v0}, LkM0/m;->getLogValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LiM0/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, LkM0/m;->getLogValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, LjM0/c;->PACKAGE_NAME:LjM0/c;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(LiM0/b;)V
    .locals 3

    sget-object v0, LkM0/u;->PHOTO_STICKER:LkM0/u;

    invoke-virtual {v0}, LkM0/u;->getLogValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LjM0/c;->STICKER_NAME:LjM0/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LkM0/m;->NONE:LkM0/m;

    invoke-virtual {v0}, LkM0/m;->getLogValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LiM0/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, LkM0/m;->getLogValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, LjM0/c;->PACKAGE_NAME:LjM0/c;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(LXN0/e;LiM0/b;)V
    .locals 3

    const-string v0, "stickerDecoration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXN0/e;->o:LDM0/a;

    if-eqz p0, :cond_5

    instance-of v0, p0, LFM0/a;

    iget-object v1, p1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    instance-of v0, p0, LFM0/c;

    if-nez v0, :cond_2

    instance-of v0, p0, LEM0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDM0/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, LjM0/c;->STICKER_NAME:LjM0/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, LDM0/a;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, LjM0/c;->STICKER_NAME:LjM0/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LDM0/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, LiM0/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LDM0/a;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, LjM0/c;->PACKAGE_NAME:LjM0/c;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public static final d(Landroid/content/Context;LYN0/e;LiM0/b;)V
    .locals 3

    const-string v0, "textDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYN0/e;->A:LJM0/d;

    iget-object v1, p1, LYN0/e;->B:LJM0/b;

    invoke-static {v1, v0}, LPJ0/a;->b(LJM0/b;LJM0/d;)I

    move-result v1

    iget-boolean p1, p1, LYN0/e;->H:Z

    invoke-static {v1, p0, p1}, LxK0/d;->g(ILandroid/content/Context;Z)LkM0/e;

    move-result-object p0

    sget-object p1, LkM0/j;->DEFAULT:LkM0/j;

    invoke-virtual {p1}, LkM0/j;->getLogValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v2, LjM0/c;->FONT_NAME:LjM0/c;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LxK0/d;->n(LJM0/d;)LkM0/w;

    move-result-object p1

    invoke-virtual {p2, p1}, LiM0/b;->q(LkM0/w;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LkM0/e;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LiM0/b;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final e(LTN0/d;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LXN0/e;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, LTN0/d;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LWN0/b;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    add-int/2addr v0, v1

    return v0

    :goto_2
    monitor-exit p0

    throw v0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public static final f(LTN0/d;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LYN0/e;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static final g(ILandroid/content/Context;Z)LkM0/e;
    .locals 4

    if-eqz p2, :cond_0

    sget-object p0, LkM0/e;->COLOR_PICKER:LkM0/e;

    return-object p0

    :cond_0
    invoke-static {}, LkM0/e;->values()[LkM0/e;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    invoke-virtual {v2}, LkM0/e;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    if-ne v3, p0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(LTN0/d;)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTN0/d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTN0/f;

    iget-wide v2, v1, LTN0/f;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v1, v1, LTN0/f;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lik1/s;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return v0
.end method

.method public static final i(LvM0/b;Z)LkM0/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, LkM0/m;->NONE:LkM0/m;

    return-object p0

    :cond_0
    iget p0, p0, LvM0/b;->a:I

    if-nez p0, :cond_1

    sget-object p0, LkM0/a;->FALSE:LkM0/a;

    return-object p0

    :cond_1
    sget-object p0, LkM0/a;->TRUE:LkM0/a;

    return-object p0
.end method

.method public static final j(LvM0/b;Z)LkM0/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, LkM0/m;->NONE:LkM0/m;

    return-object p0

    :cond_0
    iget p0, p0, LvM0/b;->b:I

    if-nez p0, :cond_1

    sget-object p0, LkM0/a;->FALSE:LkM0/a;

    return-object p0

    :cond_1
    sget-object p0, LkM0/a;->TRUE:LkM0/a;

    return-object p0
.end method

.method public static final k(Landroid/content/Context;LiL0/c;)Ljava/lang/String;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    sget-object v1, LxK0/d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p0, LkM0/m;->NONE:LkM0/m;

    invoke-virtual {p0}, LkM0/m;->getLogValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, LiL0/c;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final l(LXN0/c$b;)LkM0/t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LxK0/d$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, LkM0/t;->DAY:LkM0/t;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LkM0/t;->DATE:LkM0/t;

    return-object p0
.end method

.method public static final m(LWN0/a;)LkM0/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LxK0/d$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, LkM0/v;->STAR:LkM0/v;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LkM0/v;->HEART:LkM0/v;

    return-object p0

    :cond_2
    sget-object p0, LkM0/v;->ROUND:LkM0/v;

    return-object p0

    :cond_3
    sget-object p0, LkM0/v;->ORIGINAL:LkM0/v;

    return-object p0
.end method

.method public static final n(LJM0/d;)LkM0/w;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LxK0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LkM0/w;->HUI_FONT:LkM0/w;

    return-object p0

    :pswitch_1
    sget-object p0, LkM0/w;->BLOCK:LkM0/w;

    return-object p0

    :pswitch_2
    sget-object p0, LkM0/w;->UNDERLINE:LkM0/w;

    return-object p0

    :pswitch_3
    sget-object p0, LkM0/w;->GRADIENT:LkM0/w;

    return-object p0

    :pswitch_4
    sget-object p0, LkM0/w;->HIGHLIGHT:LkM0/w;

    return-object p0

    :pswitch_5
    sget-object p0, LkM0/w;->REGULAR:LkM0/w;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
