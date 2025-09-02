.class public final LIz0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIz0/d$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/Link;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/model/Link;->a()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1}, LIz0/d;->b(Landroid/content/Context;Lcom/linecorp/line/timeline/model/Link;Lvx0/d0;LWz0/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/linecorp/line/timeline/model/Link;Lvx0/d0;LWz0/b;)Z
    .locals 19

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    iget-object v0, v8, Lcom/linecorp/line/timeline/model/Link;->a:Lcom/linecorp/line/timeline/model/Link$b;

    sget-object v11, LIz0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    const-string v12, "substring(...)"

    const-string v14, "?packageId="

    const-string v15, "android.intent.action.VIEW"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v8, Lcom/linecorp/line/timeline/model/Link;->b:Ljava/lang/String;

    const/4 v4, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    move-object/from16 v0, p0

    move-object v13, v3

    :goto_0
    move-object/from16 v18, v11

    move v11, v4

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v0, p0

    move-object v13, v3

    move-object v1, v5

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, LLx0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v5, "parse(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v2

    sget-object v2, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    move-object v6, v3

    sget-object v3, LFj1/l$q;->b:LFj1/l$q;

    move v7, v4

    sget-object v4, Ljp/naver/line/android/util/w$b;->g:Ljp/naver/line/android/util/w$b;

    move/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v18, v7

    const/16 v7, 0xc0

    move/from16 v1, v18

    move-object/from16 v18, v11

    move v11, v1

    move-object v1, v0

    move-object/from16 v13, v17

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    move-object v13, v3

    move-object/from16 v18, v11

    move v11, v4

    if-eqz v13, :cond_5

    const/4 v5, 0x1

    invoke-static {v13, v14, v5}, LPl1/x;->h0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v15, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v1, v2

    :goto_3
    iget-object v2, v8, Lcom/linecorp/line/timeline/model/Link;->a:Lcom/linecorp/line/timeline/model/Link$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v18, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_8

    if-eq v2, v11, :cond_8

    const/4 v13, 0x0

    :cond_8
    const-string v2, "queryIntentActivities(...)"

    const/high16 v3, 0x10000

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v10, :cond_9

    if-eqz v9, :cond_9

    invoke-interface {v10, v9, v1}, LWz0/b;->g(Lvx0/d0;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v17, 0x1

    return v17

    :cond_a
    if-eqz v13, :cond_b

    invoke-static {v13}, LMg1/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_e

    sget-object v2, LMg1/b$a;->LINE_MUSIC:LMg1/b$a;

    iget-object v2, v2, LMg1/b$a;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v1, LSU/c;->X2:LSU/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSU/c;

    invoke-interface {v1}, LSU/c;->a()LSU/a;

    move-result-object v1

    invoke-interface {v1}, LSU/a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v4}, LHg1/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LAm/t;)LHg1/f;

    const/4 v5, 0x1

    return v5

    :cond_e
    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v1, v8, Lcom/linecorp/line/timeline/model/Link;->c:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v9, :cond_13

    if-eqz v10, :cond_13

    invoke-static {v1, v14, v5}, LPl1/x;->h0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    new-instance v1, Landroid/content/Intent;

    const-string v5, "market://details?id="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v15, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_6

    :cond_12
    :goto_5
    new-instance v4, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v15, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v1, v4

    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v10, v9, v1}, LWz0/b;->g(Lvx0/d0;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_13
    :goto_7
    const/4 v0, 0x0

    return v0
.end method
