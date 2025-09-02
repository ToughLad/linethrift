.class public final Lt11/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ01/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt11/f$a;
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "categoryName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li11/a;->a(Ljava/lang/String;)Li11/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li11/a;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "context"

    const v0, 0x7f150690

    const-string v1, "getString(...)"

    invoke-static {p0, v1, v0, p1}, LNg/f;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    const p0, 0x7f0e0d0f

    if-eq p1, p0, :cond_1

    const p0, 0x7f0e0d03

    if-eq p1, p0, :cond_1

    const p0, 0x7f0e0d0c

    if-eq p1, p0, :cond_1

    const p0, 0x7f0e0a2a

    if-eq p1, p0, :cond_1

    const p0, 0x7f0e0a27

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 2

    const-string p0, "categoryId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lc11/c;->COMMON:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f152f00

    return p0

    :cond_0
    sget-object p0, Lc11/c;->RING:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1530f7

    return p0

    :cond_1
    sget-object p0, Lc11/c;->RINGBACK:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1530d8

    return p0

    :cond_2
    sget-object p0, Lc11/c;->ADVANCED:Lc11/c;

    invoke-virtual {p0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f152ec8

    return p0

    :cond_3
    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->d()LJ01/e;

    move-result-object p0

    invoke-interface {p0}, LJ01/e;->k()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc11/a;

    invoke-interface {v1}, Lc11/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lc11/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lc11/a;->q()I

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)I
    .locals 0

    const p0, 0x7f0e0d03

    if-ne p1, p0, :cond_0

    const p0, 0x7f0b1432

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f(I)[LLv0/h;
    .locals 0

    const p0, 0x7f0e0d03

    if-ne p1, p0, :cond_0

    sget-object p0, Lg81/a;->c:[LLv0/h;

    sget-object p0, Lg81/a;->c:[LLv0/h;

    return-object p0

    :cond_0
    const p0, 0x7f0e0d0c

    if-ne p1, p0, :cond_1

    sget-object p0, Lg81/c;->c:[LLv0/h;

    sget-object p0, Lg81/c;->c:[LLv0/h;

    return-object p0

    :cond_1
    const p0, 0x7f0e0d0f

    if-ne p1, p0, :cond_2

    sget-object p0, Lg81/d;->c:[LLv0/h;

    sget-object p0, Lg81/d;->c:[LLv0/h;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [LLv0/h;

    return-object p0
.end method

.method public final g(I)Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f0b2da5    # 1.849997E38f

    if-ne p1, p0, :cond_0

    const p0, 0x7f150367

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f0b2da6    # 1.8499971E38f

    if-ne p1, p0, :cond_1

    const p0, 0x7f15036a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f0b2da7    # 1.8499973E38f

    if-eq p1, p0, :cond_4

    const p0, 0x7f0b2da8    # 1.8499975E38f

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x7f0b2dad    # 1.8499985E38f

    if-ne p1, p0, :cond_3

    const p0, 0x7f150365

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_0
    const p0, 0x7f150366

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;LW01/c;)Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment;
    .locals 2

    const-string p0, "targetId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lt11/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Li31/a$b;

    invoke-direct {p0, p1}, Li31/a$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Li31/a$a;

    invoke-direct {p0, p1}, Li31/a$a;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Li31/b$a;

    const/4 v0, 0x0

    const-string v1, "in_app_camera"

    invoke-direct {p1, p0, v0, p2, v1}, Li31/b$a;-><init>(Li31/a;Ljava/lang/Integer;ZLjava/lang/String;)V

    sget-object p0, Le31/b;->a:LiF/k;

    new-instance p0, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment;

    invoke-direct {p0}, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryCameraFragment;-><init>()V

    const-string p2, "extra_entry_param"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final i(JLandroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lj11/a;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, v0}, Lj11/a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    invoke-static {p0, v0}, Lj11/a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    if-ne p0, v3, :cond_2

    const p0, 0x7f1507cc

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-ne p0, v2, :cond_3

    const p0, 0x7f1507cd

    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string p3, "ID"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lj11/a;->b:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lj11/a;->a:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "getHistoryDateString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 0

    const-string p0, "categoryName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li11/a;->a(Ljava/lang/String;)Li11/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li11/a;->d()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
