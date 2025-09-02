.class public final LGj1/c0;
.super LFj1/i;
.source "SourceFile"


# instance fields
.field public final b:LNZ0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LNZ0/a;

    invoke-direct {v0}, LNZ0/a;-><init>()V

    sget-object v1, LFj1/m;->b:Ljava/util/Set;

    invoke-direct {p0, v1}, LFj1/i;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LGj1/c0;->b:LNZ0/a;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)LFj1/j;
    .locals 2

    sget-object v0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRV0/b;

    invoke-interface {v0, p0}, LRV0/b;->f(Landroid/content/Context;)LFY0/a;

    move-result-object v0

    invoke-virtual {v0}, LFY0/a;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "buildUpon(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LFj1/d;->a:LFj1/d;

    sget-object v1, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    move-result-object p0
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 4

    invoke-static {p1}, LFj1/m;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {v1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "shop"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, LFj1/m;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x2

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_1
    return v1

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referrer"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LNh/z;->q2:LNh/z$b;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNh/z;

    invoke-interface {v2}, LNh/z;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, LFj1/j$a;

    const v1, 0x7f152e3d

    invoke-direct {v0, v1}, LFj1/j$a;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static/range {p3 .. p3}, LFj1/m;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utm_source"

    const-string v4, ""

    const-string v5, "plan"

    const-string v6, "ref"

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_2
    const-string v9, "shop/sticker/"

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const-string v11, "substring(...)"

    if-eqz v9, :cond_3

    const/16 v9, 0xd

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v9, "shop/"

    invoke-static {v2, v9, v10}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    const-string v11, "getPathSegments(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x1

    const-string v14, "sticker"

    const-string v15, "detail"

    const-string v7, "id"

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v7, "download"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v11, v13}, LTC/e;->d(Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const-string v9, "encryptedText"

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "isSuggestionShowcaseItem"

    invoke-virtual {v2, v11, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "downloadAsPremium"

    invoke-virtual {v2, v12, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v10, LFj1/m$a$d;

    invoke-direct {v10, v7, v9, v11, v2}, LFj1/m$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    move-object v7, v10

    goto/16 :goto_14

    :sswitch_1
    const-string v2, "event"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_a

    :cond_8
    sget-object v7, LFj1/m$a$g;->a:LFj1/m$a$g;

    goto/16 :goto_14

    :sswitch_2
    const-string v10, "category"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v2, v11, v13}, LTC/e;->d(Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v7, 0x0

    :goto_5
    new-instance v2, LFj1/m$a$b;

    invoke-direct {v2, v7}, LFj1/m$a$b;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object v7, v2

    goto/16 :goto_14

    :sswitch_3
    const-string v2, "new"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_a

    :cond_e
    sget-object v7, LFj1/m$a$i;->a:LFj1/m$a$i;

    goto/16 :goto_14

    :sswitch_4
    const-string v2, "hot"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_a

    :cond_f
    sget-object v7, LFj1/m$a$h;->a:LFj1/m$a$h;

    goto/16 :goto_14

    :sswitch_5
    const-string v10, "preview"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v11, v13}, LTC/e;->d(Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-static {v9}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-string v9, "version"

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-string v7, "hash"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "text"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v10, LFj1/m$a$j;

    invoke-direct/range {v10 .. v18}, LFj1/m$a$j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_2

    :sswitch_6
    const-string v7, "premium"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "landing"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v7, v11, v9}, LTC/e;->d(Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "purchase"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v7, "productId"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string v9, "studentSetting"

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "1"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v9, LFj1/m$a$l;

    invoke-direct {v9, v7, v2}, LFj1/m$a$l;-><init>(Ljava/lang/String;Z)V

    :goto_7
    move-object v7, v9

    goto/16 :goto_14

    :cond_13
    if-nez v9, :cond_1

    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, LFj1/m$a$k;

    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v2}, LFj1/m$a$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :sswitch_7
    const-string v10, "wishlist"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_a

    :cond_14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    const-string v9, "/*$"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v10, "compile(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "replaceAll(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, LFj1/m$a$m;

    invoke-direct {v9, v7, v2}, LFj1/m$a$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :sswitch_8
    const-string v10, "editorsPick"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_a

    :cond_16
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, LFj1/m$a$f;

    invoke-direct {v9, v7, v2}, LFj1/m$a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :sswitch_9
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_a

    :sswitch_a
    const-string v10, "author"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x7

    if-ge v9, v10, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-static {v2, v11, v13}, LTC/e;->d(Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1a

    :goto_9
    goto/16 :goto_0

    :cond_1a
    new-instance v2, LFj1/m$a$a;

    invoke-direct {v2, v7}, LFj1/m$a$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_b
    const-string v7, "collection"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "edit"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v7, LFj1/m$a$e;->a:LFj1/m$a$e;

    goto/16 :goto_14

    :sswitch_c
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    :goto_a
    goto/16 :goto_0

    :cond_1c
    const-string v9, "#"

    invoke-static {v2, v9, v4, v10}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_22

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1e

    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v10, 0x0

    :cond_1e
    :goto_b
    if-nez v10, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v12, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {v7}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_c

    :cond_20
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_21

    goto :goto_e

    :cond_21
    invoke-static {v12, v11, v13}, LTC/e;->d(Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_22

    invoke-static {v7}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_e

    :cond_22
    :goto_d
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-string v7, "shoplink"

    invoke-virtual {v12, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_24

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_23

    move/from16 v24, v13

    goto :goto_10

    :cond_23
    :goto_f
    move/from16 v24, v10

    goto :goto_10

    :cond_24
    invoke-virtual {v12, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "on"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    goto :goto_f

    :goto_10
    const-string v2, "serial"

    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "present"

    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_25
    const-string v9, "giftAssociationToken"

    invoke-virtual {v12, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v17, LFj1/m$a$c;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_26

    const/16 v21, 0x0

    goto :goto_11

    :cond_26
    move-object/from16 v21, v2

    :goto_11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v22, 0x0

    goto :goto_12

    :cond_27
    move-object/from16 v22, v7

    :goto_12
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v23, 0x0

    goto :goto_13

    :cond_28
    move-object/from16 v23, v9

    :goto_13
    invoke-direct/range {v17 .. v24}, LFj1/m$a$c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v17

    :goto_14
    instance-of v2, v7, LFj1/m$a$c;

    if-eqz v2, :cond_2c

    check-cast v7, LFj1/m$a$c;

    iget-wide v2, v7, LFj1/m$a$c;->a:J

    sget-object v4, LhZ0/a;->a:LhZ0/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LhZ0/a$a;->f(J)Z

    move-result v4

    if-eqz v4, :cond_29

    sget-object v0, Ljp/naver/line/android/activity/SplashActivity;->Y:Ljp/naver/line/android/activity/SplashActivity$a;

    invoke-static {v1}, Ljp/naver/line/android/activity/SplashActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_15

    :cond_29
    iget-object v4, v7, LFj1/m$a$c;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-static {v1}, LFj1/k;->a(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/16 v9, 0x3c

    iget-object v0, v0, LGj1/c0;->b:LNZ0/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, LNZ0/a;->f(LNZ0/a;Landroid/content/Context;JLjava/lang/String;ZZZLFj1/l;I)V

    goto :goto_15

    :cond_2a
    iget-object v1, v7, LFj1/m$a$c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static/range {p2 .. p2}, LFj1/k;->a(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/16 v9, 0x38

    iget-object v0, v0, LGj1/c0;->b:LNZ0/a;

    iget-object v4, v7, LFj1/m$a$c;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v9}, LNZ0/a;->f(LNZ0/a;Landroid/content/Context;JLjava/lang/String;ZZZLFj1/l;I)V

    goto :goto_15

    :cond_2b
    invoke-static/range {p2 .. p2}, LFj1/k;->a(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/16 v9, 0x38

    iget-object v0, v0, LGj1/c0;->b:LNZ0/a;

    iget-object v4, v7, LFj1/m$a$c;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v9}, LNZ0/a;->f(LNZ0/a;Landroid/content/Context;JLjava/lang/String;ZZZLFj1/l;I)V

    :goto_15
    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_2c
    instance-of v1, v7, LFj1/m$a$a;

    if-eqz v1, :cond_2e

    check-cast v7, LFj1/m$a$a;

    iget-object v3, v7, LFj1/m$a$a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_2d
    invoke-static/range {p2 .. p2}, LFj1/k;->a(Landroid/content/Context;)V

    sget-object v2, LUm0/z;->STICKER:LUm0/z;

    const/4 v4, 0x0

    const/16 v6, 0x8

    iget-object v0, v0, LGj1/c0;->b:LNZ0/a;

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, LNZ0/a;->b(LNZ0/a;Landroid/content/Context;LUm0/z;Ljava/lang/String;Ljava/lang/String;LFj1/l;I)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_2e
    move-object/from16 v8, p1

    move-object/from16 v1, p2

    instance-of v2, v7, LFj1/m$a$b;

    if-eqz v2, :cond_30

    check-cast v7, LFj1/m$a$b;

    iget-object v0, v7, LFj1/m$a$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v0, "category/line"

    invoke-static {v1, v0}, LGj1/c0;->e(Landroid/content/Context;Ljava/lang/String;)LFj1/j;

    move-result-object v0

    return-object v0

    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "category/line/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/top"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LGj1/c0;->e(Landroid/content/Context;Ljava/lang/String;)LFj1/j;

    move-result-object v0

    return-object v0

    :cond_30
    instance-of v2, v7, LFj1/m$a$k;

    const-string v9, "encodedFragment(...)"

    if-eqz v2, :cond_33

    invoke-static {v1}, LFj1/k;->a(Landroid/content/Context;)V

    check-cast v7, LFj1/m$a$k;

    sget-object v0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRV0/b;

    invoke-interface {v0, v1}, LRV0/b;->f(Landroid/content/Context;)LFY0/a;

    move-result-object v0

    invoke-virtual {v0}, LFY0/a;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "buildUpon(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LmW0/f;->STICKER_PREMIUM_LANDING:LmW0/f;

    invoke-virtual {v2}, LmW0/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LFj1/m$a$k;->a:Ljava/lang/String;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_31

    invoke-virtual {v0, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_31
    iget-object v2, v7, LFj1/m$a$k;->b:Ljava/lang/String;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_32

    invoke-virtual {v0, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LFj1/d;->a:LFj1/d;

    sget-object v3, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    move-result-object v0
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_33
    instance-of v2, v7, LFj1/m$a$l;

    if-eqz v2, :cond_35

    check-cast v7, LFj1/m$a$l;

    iget-boolean v0, v7, LFj1/m$a$l;->b:Z

    iget-object v2, v7, LFj1/m$a$l;->a:Ljava/lang/String;

    if-eqz v0, :cond_34

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    invoke-static {v1, v2}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_16

    :cond_34
    sget-object v0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRV0/b;

    invoke-interface {v0, v1, v2}, LRV0/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_16
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_35
    sget-object v2, LFj1/m$a$h;->a:LFj1/m$a$h;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v1}, LFj1/k;->a(Landroid/content/Context;)V

    const-string v0, "hot/line"

    invoke-static {v1, v0}, LGj1/c0;->e(Landroid/content/Context;Ljava/lang/String;)LFj1/j;

    move-result-object v0

    return-object v0

    :cond_36
    sget-object v2, LFj1/m$a$i;->a:LFj1/m$a$i;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {v1}, LFj1/k;->a(Landroid/content/Context;)V

    const-string v0, "new/line"

    invoke-static {v1, v0}, LGj1/c0;->e(Landroid/content/Context;Ljava/lang/String;)LFj1/j;

    move-result-object v0

    return-object v0

    :cond_37
    sget-object v2, LFj1/m$a$g;->a:LFj1/m$a$g;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v1}, LFj1/k;->a(Landroid/content/Context;)V

    const-string v0, "event/line"

    invoke-static {v1, v0}, LGj1/c0;->e(Landroid/content/Context;Ljava/lang/String;)LFj1/j;

    move-result-object v0

    return-object v0

    :cond_38
    instance-of v2, v7, LFj1/m$a$d;

    if-eqz v2, :cond_3a

    check-cast v7, LFj1/m$a$d;

    iget-object v0, v7, LFj1/m$a$d;->a:Ljava/lang/String;

    invoke-static {v0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1}, LFj1/k;->a(Landroid/content/Context;)V

    sget-object v0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRV0/b;

    iget-boolean v6, v7, LFj1/m$a$d;->d:Z

    iget-boolean v4, v7, LFj1/m$a$d;->c:Z

    iget-object v5, v7, LFj1/m$a$d;->b:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, LRV0/b;->z(Landroid/content/Context;JZLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_39
    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_3a
    instance-of v2, v7, LFj1/m$a$j;

    if-eqz v2, :cond_3b

    check-cast v7, LFj1/m$a$j;

    invoke-static {v1}, LFj1/k;->a(Landroid/content/Context;)V

    sget-object v0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRV0/b;

    iget-wide v2, v7, LFj1/m$a$j;->a:J

    iget-wide v4, v7, LFj1/m$a$j;->b:J

    iget-wide v8, v7, LFj1/m$a$j;->c:J

    move-wide v9, v8

    iget-object v8, v7, LFj1/m$a$j;->d:Ljava/lang/String;

    iget-object v6, v7, LFj1/m$a$j;->e:Ljava/lang/String;

    move-wide/from16 v25, v9

    move-object v9, v6

    move-wide/from16 v6, v25

    invoke-interface/range {v0 .. v9}, LRV0/b;->s(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_3b
    instance-of v2, v7, LFj1/m$a$e;

    if-eqz v2, :cond_3c

    invoke-static {v1}, LFj1/k;->a(Landroid/content/Context;)V

    sget-object v0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRV0/b;

    invoke-interface {v0, v1}, LRV0/b;->u(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_3c
    instance-of v2, v7, LFj1/m$a$f;

    const-string v5, "build(...)"

    iget-object v0, v0, LGj1/c0;->b:LNZ0/a;

    if-eqz v2, :cond_3f

    check-cast v7, LFj1/m$a$f;

    iget-object v2, v7, LFj1/m$a$f;->a:Ljava/lang/String;

    iget-object v6, v7, LFj1/m$a$f;->b:Ljava/lang/String;

    if-nez v6, :cond_3d

    goto :goto_17

    :cond_3d
    move-object v4, v6

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "editorsPickId"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LNZ0/a;->a(Landroid/content/Context;)LNZ0/b;

    move-result-object v6

    check-cast v6, LFY0/a;

    invoke-virtual {v6}, LFY0/a;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "editorspick/"

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3e

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3e
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LFj1/l$n;->b:LFj1/l$n;

    invoke-virtual {v0, v2, v1, v3}, LNZ0/a;->j(Landroid/net/Uri;Landroid/content/Context;LFj1/l$n;)V

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_3f
    instance-of v2, v7, LFj1/m$a$m;

    if-eqz v2, :cond_43

    check-cast v7, LFj1/m$a$m;

    iget-object v2, v7, LFj1/m$a$m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LNZ0/a;->a(Landroid/content/Context;)LNZ0/b;

    move-result-object v6

    check-cast v6, LFY0/a;

    invoke-virtual {v6}, LFY0/a;->c()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    if-nez v2, :cond_40

    move-object v2, v4

    :cond_40
    const-string v10, "wishlist/"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, LFj1/m$a$m;->b:Ljava/lang/String;

    if-nez v6, :cond_41

    goto :goto_18

    :cond_41
    move-object v4, v6

    :goto_18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_42

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_42
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LNZ0/a;->a:LFj1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1, v2}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    sget-object v0, LFj1/j;->a:LFj1/j$b;

    return-object v0

    :cond_43
    if-nez v7, :cond_44

    sget-object v0, LFj1/j;->b:LFj1/j$a;

    return-object v0

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_c
        -0x67ca5162 -> :sswitch_b
        -0x53d2de75 -> :sswitch_a
        -0x4f95e7af -> :sswitch_9
        -0x3a24c219 -> :sswitch_8
        -0x39bc4a3b -> :sswitch_7
        -0x12fb31a9 -> :sswitch_6
        -0x12f71c38 -> :sswitch_5
        0x1944d -> :sswitch_4
        0x1a9a0 -> :sswitch_3
        0x302bcfe -> :sswitch_2
        0x5c6729a -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method
