.class public final LNZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNZ0/a$a;
    }
.end annotation


# instance fields
.field public final a:LFj1/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LFj1/d;->a:LFj1/d;

    const-string v1, "lineSchemeServiceDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LNZ0/a;->a:LFj1/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)LNZ0/b;
    .locals 1

    sget-object v0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRV0/b;

    invoke-interface {v0, p0}, LRV0/b;->f(Landroid/content/Context;)LFY0/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(LNZ0/a;Landroid/content/Context;LUm0/z;Ljava/lang/String;Ljava/lang/String;LFj1/l;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    sget-object p5, LFj1/l$q;->b:LFj1/l$q;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p6, "context"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "productType"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "authorId"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "schemeServiceReferrer"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNZ0/a;->a(Landroid/content/Context;)LNZ0/b;

    move-result-object p6

    sget-object v0, LNZ0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p0, 0x3

    if-eq p2, p0, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported shop product type!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object p2, LmW0/g;->STICON:LmW0/g;

    goto :goto_0

    :cond_4
    sget-object p2, LmW0/g;->STICKER:LmW0/g;

    :goto_0
    if-nez p4, :cond_5

    const-string p4, ""

    :cond_5
    check-cast p6, LFY0/a;

    const-string v0, "pageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, LFY0/a;->c()Landroid/net/Uri;

    move-result-object p6

    invoke-virtual {p6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p6

    invoke-virtual {p2}, LmW0/g;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#author/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "encodedFragment(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_6

    const-string p3, "utm_source"

    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNZ0/a;->a:LFj1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p1, p2}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    return-void
.end method

.method public static d(LNZ0/a;Landroid/content/Context;LmW0/f;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p5, 0x8

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "context"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "targetShopPageType"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "referenceId"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, LNh/z;->q2:LNh/z$b;

    invoke-static {p5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LNh/z;

    invoke-interface {p5}, LNh/z;->f()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    const p0, 0x7f152e3d

    invoke-static {p1, p0, v0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_2
    invoke-static {p1}, LNZ0/a;->a(Landroid/content/Context;)LNZ0/b;

    move-result-object p5

    check-cast p5, LFY0/a;

    sget-object v2, LFY0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p5, p5, LFY0/a;->a:LsW0/h;

    invoke-interface {p5}, LsW0/h;->c()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move-object v0, p5

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "https://liff.line.me/1359301715-JKd7Y7j1/themeshop/"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    const-string v0, "parse(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p5}, LFY0/a;->c()Landroid/net/Uri;

    move-result-object p5

    :goto_1
    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p5

    const-string v0, "buildUpon(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "utm_source"

    invoke-virtual {p5, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_6

    const-string p3, "productId"

    invoke-virtual {p5, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {p2}, LmW0/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "/"

    if-lez p3, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_7

    invoke-virtual {p2}, LmW0/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4, v1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, LmW0/f;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_8

    invoke-virtual {p2}, LmW0/f;->a()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-static {v1, p4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LFj1/l$n;->b:LFj1/l$n;

    invoke-virtual {p0, p2, p1, p3}, LNZ0/a;->j(Landroid/net/Uri;Landroid/content/Context;LFj1/l$n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(LNZ0/a;Landroid/content/Context;JLjava/lang/String;ZZZLFj1/l;I)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p9, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p9, 0x10

    if-eqz p4, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    and-int/lit8 p4, p9, 0x20

    if-eqz p4, :cond_3

    move v7, v0

    goto :goto_2

    :cond_3
    move/from16 v7, p7

    :goto_2
    and-int/lit8 p4, p9, 0x40

    if-eqz p4, :cond_4

    sget-object p4, LFj1/l$q;->b:LFj1/l$q;

    move-object v8, p4

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v8}, LNZ0/a;->e(Landroid/content/Context;JLjava/lang/String;ZZZLFj1/l;)V

    return-void
.end method

.method public static synthetic h(LNZ0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLFj1/l;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, LFj1/l$q;->b:LFj1/l$q;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LNZ0/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLFj1/l;)V

    return-void
.end method

.method public static i(LNZ0/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LmW0/f;->STICKER_PREMIUM_LANDING:LmW0/f;

    const/4 v6, 0x4

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LNZ0/a;->d(LNZ0/a;Landroid/content/Context;LmW0/f;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinationStickerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "localCombinationStickerId_"

    invoke-static {p2, v1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LNZ0/a;->a(Landroid/content/Context;)LNZ0/b;

    move-result-object v0

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    check-cast v0, LFY0/a;

    invoke-virtual {v0}, LFY0/a;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "buildUpon(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "utm_source"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string p3, "combination-sticker-list/"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LFj1/l$n;->b:LFj1/l$n;

    invoke-virtual {p0, p2, p1, p3}, LNZ0/a;->j(Landroid/net/Uri;Landroid/content/Context;LFj1/l$n;)V

    return-void
.end method

.method public final e(Landroid/content/Context;JLjava/lang/String;ZZZLFj1/l;)V
    .locals 9

    move-object/from16 v0, p8

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schemeServiceReferrer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/z;

    invoke-interface {v1}, LNh/z;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LNZ0/a;->a(Landroid/content/Context;)LNZ0/b;

    move-result-object v1

    sget-object v3, LmW0/g;->STICKER:LmW0/g;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    move-object v8, p4

    move-object v2, v1

    check-cast v2, LFY0/a;

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v2 .. v8}, LFY0/a;->b(LmW0/g;Ljava/lang/String;ZZZLjava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p0, p0, LNZ0/a;->a:LFj1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLFj1/l;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemeServiceReferrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LNZ0/a;->a(Landroid/content/Context;)LNZ0/b;

    move-result-object v0

    sget-object v2, LmW0/g;->STICON:LmW0/g;

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    move-object v7, p3

    const/4 v5, 0x0

    move-object v1, v0

    check-cast v1, LFY0/a;

    const/4 v4, 0x0

    move-object v3, p2

    move v6, p4

    invoke-virtual/range {v1 .. v7}, LFY0/a;->b(LmW0/g;Ljava/lang/String;ZZZLjava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p0, p0, LNZ0/a;->a:LFj1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p1, p2}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    return-void
.end method

.method public final j(Landroid/net/Uri;Landroid/content/Context;LFj1/l$n;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, LNZ0/a;->a:LFj1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2, p1}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
