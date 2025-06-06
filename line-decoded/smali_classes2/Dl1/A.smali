.class public final LDl1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;)F
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, LA1/H0;->f:LO0/t1;

    invoke-interface {p1, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/b;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-interface {p1}, LU1/b;->getDensity()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static final b(Lim1/e;)LEk1/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lim1/b;

    if-eqz v0, :cond_0

    check-cast p0, Lim1/b;

    iget-object p0, p0, Lim1/b;->b:LEk1/d;

    return-object p0

    :cond_0
    instance-of v0, p0, Lkm1/A0;

    if-eqz v0, :cond_1

    check-cast p0, Lkm1/A0;

    iget-object p0, p0, Lkm1/A0;->a:Lim1/e;

    invoke-static {p0}, LDl1/A;->b(Lim1/e;)LEk1/d;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(LTN0/f;Landroid/content/Context;)Z
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LVN0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p0, LVN0/a;

    iget-object p0, p0, LVN0/a;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v3}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x0

    :try_start_0
    const-string p1, "document_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    :catch_3
    :cond_1
    :goto_1
    move p1, v1

    :catch_4
    :goto_2
    if-ne p1, v8, :cond_2

    move v1, v8

    :cond_2
    xor-int/lit8 p0, v1, 0x1

    return p0

    :goto_3
    if-eqz p0, :cond_3

    :try_start_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_5
    move-exception v0

    move-object p0, v0

    throw p0

    :catch_6
    :cond_3
    :goto_4
    throw p1

    :cond_4
    if-eqz p0, :cond_5

    invoke-static {p0}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    return v8

    :cond_6
    return v1
.end method

.method public static final d(LDl1/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDl1/G;->O0()LDl1/z0;

    move-result-object p0

    instance-of p0, p0, LDl1/x;

    return p0
.end method

.method public static final e(LO0/l;)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LDl1/G;)LDl1/P;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDl1/G;->O0()LDl1/z0;

    move-result-object p0

    instance-of v0, p0, LDl1/x;

    if-eqz v0, :cond_0

    check-cast p0, LDl1/x;

    iget-object p0, p0, LDl1/x;->b:LDl1/P;

    return-object p0

    :cond_0
    instance-of v0, p0, LDl1/P;

    if-eqz v0, :cond_1

    check-cast p0, LDl1/P;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(LDl1/G;)LDl1/P;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDl1/G;->O0()LDl1/z0;

    move-result-object p0

    instance-of v0, p0, LDl1/x;

    if-eqz v0, :cond_0

    check-cast p0, LDl1/x;

    iget-object p0, p0, LDl1/x;->c:LDl1/P;

    return-object p0

    :cond_0
    instance-of v0, p0, LDl1/P;

    if-eqz v0, :cond_1

    check-cast p0, LDl1/P;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/j;

    const-string v1, "expected a non-null reference"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
