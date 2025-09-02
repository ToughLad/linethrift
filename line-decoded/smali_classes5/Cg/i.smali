.class public final LCg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCg/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/q<",
        "LDg/j;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpm1/v;

.field public final c:LDg/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm1/v;)V
    .locals 1

    new-instance v0, LDg/q;

    invoke-direct {v0, p1}, LDg/q;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCg/i;->a:Landroid/content/Context;

    iput-object p2, p0, LCg/i;->b:Lpm1/v;

    iput-object v0, p0, LCg/i;->c:LDg/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lf7/q$a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    check-cast v4, LDg/j;

    const-string v5, "model"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "options"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LCg/i;->c:LDg/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v4, LDg/L;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v2, v4

    check-cast v2, LDg/L;

    iget-object v6, v2, LDg/L;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    move-object v6, v7

    goto/16 :goto_12

    :cond_1
    iget-object v8, v2, LDg/L;->a:Ljava/lang/String;

    iget-boolean v2, v2, LDg/L;->c:Z

    invoke-static {v8, v6, v2}, LIi1/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMg1/m;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, LDg/q;->a()Lf7/l;

    move-result-object v5

    goto :goto_1

    :cond_2
    sget-object v5, Lf7/j;->a:Lf7/l;

    :goto_1
    new-instance v6, LDg/q$a;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v6, v2, v5}, LDg/q$a;-><init>(Ljava/lang/String;Lf7/l;)V

    goto/16 :goto_12

    :cond_3
    instance-of v6, v4, LDg/M;

    if-eqz v6, :cond_6

    move-object v2, v4

    check-cast v2, LDg/M;

    iget-object v11, v2, LDg/M;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, LIi1/b;->a:LIi1/b;

    const-string v6, "mid"

    iget-object v10, v2, LDg/M;->a:Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LIi1/b;->a:LIi1/b;

    new-instance v8, LIi1/b$a;

    sget-object v9, LIi1/b$c;->VIDEO_PROFILE_SJPG:LIi1/b$c;

    const/16 v13, 0x18

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, LIi1/b$a;-><init>(LIi1/b$c;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v8}, LIi1/b;->i(LIi1/b$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMg1/m;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, LDg/q;->a()Lf7/l;

    move-result-object v5

    goto :goto_2

    :cond_5
    sget-object v5, Lf7/j;->a:Lf7/l;

    :goto_2
    new-instance v6, LDg/q$a;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v6, v2, v5}, LDg/q$a;-><init>(Ljava/lang/String;Lf7/l;)V

    goto/16 :goto_12

    :cond_6
    instance-of v6, v4, LDg/h;

    if-eqz v6, :cond_e

    move-object v6, v4

    check-cast v6, LDg/h;

    iget-object v11, v6, LDg/h;->b:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    sget-object v8, LIi1/b;->a:LIi1/b;

    const-string v8, "groupId"

    iget-object v14, v6, LDg/h;->a:Ljava/lang/String;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LIi1/b;->a:LIi1/b;

    sget-object v9, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    const-string v10, "WEB_URL"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-ne v9, v2, :cond_8

    goto :goto_7

    :cond_8
    iget-boolean v2, v6, LDg/h;->c:Z

    if-eqz v2, :cond_9

    sget-object v2, LIi1/b$c;->IMAGE_GROUP_PREVIEW:LIi1/b$c;

    :goto_3
    move-object v13, v2

    goto :goto_4

    :cond_9
    sget-object v2, LIi1/b$c;->IMAGE_GROUP:LIi1/b$c;

    goto :goto_3

    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    const-string v2, "/0"

    invoke-static {v11, v2, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "0"

    invoke-static {v11, v2, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move-object v2, v8

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v12, LIi1/b$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, LIi1/b$a;-><init>(LIi1/b$c;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v12}, LIi1/b;->i(LIi1/b$a;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :goto_6
    new-instance v8, LIi1/b$a;

    move-object v9, v13

    const/16 v13, 0x18

    const/4 v12, 0x0

    move-object v10, v14

    invoke-direct/range {v8 .. v13}, LIi1/b$a;-><init>(LIi1/b$c;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v8}, LIi1/b;->i(LIi1/b$a;)Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-static {v11}, LMg1/m;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v5}, LDg/q;->a()Lf7/l;

    move-result-object v2

    goto :goto_8

    :cond_d
    sget-object v2, Lf7/j;->a:Lf7/l;

    :goto_8
    new-instance v6, LDg/q$a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v6, v11, v2}, LDg/q$a;-><init>(Ljava/lang/String;Lf7/l;)V

    goto/16 :goto_12

    :cond_e
    instance-of v6, v4, LDg/A;

    if-eqz v6, :cond_11

    move-object v2, v4

    check-cast v2, LDg/A;

    iget-object v6, v2, LDg/A;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-boolean v2, v2, LDg/A;->b:Z

    invoke-static {v6, v2}, LIi1/b;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMg1/m;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, LDg/q;->a()Lf7/l;

    move-result-object v5

    goto :goto_9

    :cond_10
    sget-object v5, Lf7/j;->a:Lf7/l;

    :goto_9
    new-instance v6, LDg/q$a;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v6, v2, v5}, LDg/q$a;-><init>(Ljava/lang/String;Lf7/l;)V

    goto/16 :goto_12

    :cond_11
    instance-of v6, v4, LDg/y;

    if-eqz v6, :cond_13

    move-object v2, v4

    check-cast v2, LDg/y;

    iget-boolean v6, v2, LDg/y;->b:Z

    iget-object v2, v2, LDg/y;->a:Ljava/lang/String;

    invoke-static {v2, v6}, LIi1/b;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMg1/m;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5}, LDg/q;->a()Lf7/l;

    move-result-object v5

    goto :goto_a

    :cond_12
    sget-object v5, Lf7/j;->a:Lf7/l;

    :goto_a
    new-instance v6, LDg/q$a;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v6, v2, v5}, LDg/q$a;-><init>(Ljava/lang/String;Lf7/l;)V

    goto/16 :goto_12

    :cond_13
    instance-of v6, v4, LDg/I;

    if-eqz v6, :cond_16

    move-object v6, v4

    check-cast v6, LDg/I;

    sget-object v8, LIi1/b;->a:LIi1/b;

    iget-object v8, v6, LDg/I;->b:Ljava/lang/String;

    const-string v9, "profileUrl"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-static {v9, v8}, LPl1/x;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    const-string v10, "preview"

    invoke-static {v9, v10}, LPl1/x;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v8}, LPl1/x;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-boolean v6, v6, LDg/I;->c:Z

    if-eqz v6, :cond_14

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v8, v6, v3

    aput-object v10, v6, v2

    invoke-static {v6}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    :cond_14
    invoke-static {v8}, LMg1/m;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v5}, LDg/q;->a()Lf7/l;

    move-result-object v2

    goto :goto_b

    :cond_15
    sget-object v2, Lf7/j;->a:Lf7/l;

    :goto_b
    new-instance v6, LDg/q$a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v6, v8, v2}, LDg/q$a;-><init>(Ljava/lang/String;Lf7/l;)V

    goto/16 :goto_12

    :cond_16
    instance-of v6, v4, LDg/b;

    iget-object v8, v5, LDg/q;->a:Landroid/content/Context;

    const-string v9, "X-Line-ChannelToken"

    const-string v10, "X-Line-Application"

    if-eqz v6, :cond_19

    move-object v2, v4

    check-cast v2, LDg/b;

    const-string v5, "oid"

    iget-object v6, v2, LDg/b;->e:Ljava/lang/String;

    iget-object v11, v2, LDg/b;->d:Ljava/lang/String;

    iget-object v12, v2, LDg/b;->c:Ljava/lang/String;

    if-eqz v6, :cond_18

    iget-object v13, v2, LDg/b;->f:Ljava/lang/String;

    if-eqz v13, :cond_18

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v5

    sget-object v14, LQh/j;->c:LQh/j$a;

    invoke-static {v14, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQh/j;

    sget-object v14, LQh/d;->OBS:LQh/d;

    invoke-virtual {v5, v14}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v5

    invoke-virtual {v5}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v5

    const-string v14, "r"

    invoke-virtual {v5, v14}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Lpm1/r$a;->a(Ljava/lang/String;)V

    if-eqz v11, :cond_17

    invoke-virtual {v5, v11}, Lpm1/r$a;->a(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v5}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v5

    iget-object v5, v5, Lpm1/r;->i:Ljava/lang/String;

    goto :goto_c

    :cond_18
    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "a"

    invoke-static {v12, v5, v11}, Lql/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    new-instance v6, Lf7/l$a;

    invoke-direct {v6}, Lf7/l$a;-><init>()V

    invoke-static {v8}, Lix0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "User-Agent"

    invoke-virtual {v6, v12, v11}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LDg/p;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v9, v11}, Lf7/l$a;->b(Ljava/lang/String;Lf7/k;)V

    invoke-static {v8}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v8}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "X-Line-Mid"

    iget-object v9, v2, LDg/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "X-Line-Album"

    iget-object v2, v2, LDg/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v2}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lf7/l$a;->a()Lf7/l;

    move-result-object v2

    new-instance v6, LDg/q$a;

    invoke-direct {v6, v5, v2}, LDg/q$a;-><init>(Ljava/lang/String;Lf7/l;)V

    goto/16 :goto_12

    :cond_19
    instance-of v6, v4, LDg/u;

    if-eqz v6, :cond_1b

    move-object v2, v4

    check-cast v2, LDg/u;

    new-instance v6, LDg/q$a;

    iget-object v2, v2, LDg/u;->a:Ljava/lang/String;

    invoke-static {v2}, LMg1/m;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Lf7/l$a;

    invoke-direct {v5}, Lf7/l$a;-><init>()V

    sget-object v11, LAg1/a$b;->HOME:LAg1/a$b;

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v12

    invoke-interface {v12, v11}, LAg1/a;->w(LAg1/a$b;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v10, v8}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lf7/l$a;->a()Lf7/l;

    move-result-object v5

    goto :goto_d

    :cond_1a
    sget-object v5, Lf7/j;->a:Lf7/l;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_d
    invoke-direct {v6, v2, v5}, LDg/q$a;-><init>(Ljava/lang/String;Lf7/l;)V

    goto/16 :goto_12

    :cond_1b
    instance-of v6, v4, LDg/v;

    const-string v11, "encodedPathSegments"

    const-string v12, "DEFAULT"

    if-eqz v6, :cond_1d

    move-object v5, v4

    check-cast v5, LDg/v;

    sget-object v6, LQh/j;->c:LQh/j$a;

    invoke-static {v6, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQh/j;

    sget-object v8, LQh/d;->CDN_OBS:LQh/d;

    invoke-virtual {v6, v8}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v6

    invoke-virtual {v6}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v6

    iget-object v8, v5, LDg/v;->a:Ljava/lang/String;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v2}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    iget-object v2, v5, LDg/v;->b:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-virtual {v6, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v6}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v2

    new-instance v6, LDg/q$a;

    sget-object v5, Lf7/j;->a:Lf7/l;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lpm1/r;->i:Ljava/lang/String;

    invoke-direct {v6, v2, v5}, LDg/q$a;-><init>(Ljava/lang/String;Lf7/l;)V

    goto/16 :goto_12

    :cond_1d
    instance-of v6, v4, LDg/J;

    if-eqz v6, :cond_20

    move-object v2, v4

    check-cast v2, LDg/J;

    iget-object v2, v2, LDg/J;->a:Ljava/lang/String;

    invoke-static {v2}, LMg1/m;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Lf7/l$a;

    invoke-direct {v5}, Lf7/l$a;-><init>()V

    sget-object v6, LSf1/k;->c:LSf1/k;

    const-string v8, "1341209850"

    invoke-virtual {v6, v8}, LSf1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1e

    const-string v6, ""

    :cond_1e
    invoke-virtual {v5, v9, v6}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LAg1/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lf7/l$a;->a()Lf7/l;

    move-result-object v5

    goto :goto_e

    :cond_1f
    sget-object v5, Lf7/j;->a:Lf7/l;

    :goto_e
    new-instance v6, LDg/q$a;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v6, v2, v5}, LDg/q$a;-><init>(Ljava/lang/String;Lf7/l;)V

    goto/16 :goto_12

    :cond_20
    instance-of v6, v4, LDg/H;

    if-eqz v6, :cond_21

    move-object v2, v4

    check-cast v2, LDg/H;

    new-instance v6, LDg/q$a;

    sget-object v5, Lf7/j;->a:Lf7/l;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LDg/H;->a:Ljava/lang/String;

    invoke-direct {v6, v2, v5}, LDg/q$a;-><init>(Ljava/lang/String;Lf7/l;)V

    goto/16 :goto_12

    :cond_21
    instance-of v6, v4, LDg/a;

    if-eqz v6, :cond_24

    move-object v5, v4

    check-cast v5, LDg/a;

    sget-object v6, LQh/j;->c:LQh/j$a;

    invoke-static {v6, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQh/j;

    sget-object v12, LQh/d;->OBS:LQh/d;

    invoke-virtual {v6, v12}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v6

    invoke-virtual {v6}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v6

    iget-object v12, v5, LDg/a;->a:Ljava/lang/String;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v2}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    iget-object v2, v5, LDg/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-virtual {v6, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v6}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v6

    iget-object v6, v6, Lpm1/r;->i:Ljava/lang/String;

    invoke-static {v6}, LMg1/m;->h(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    new-instance v11, Lf7/l$a;

    invoke-direct {v11}, Lf7/l$a;-><init>()V

    sget-object v12, LfB0/a;->a:LfB0/a;

    sget-object v13, LfC0/c;->GET_OR_ISSUE:LfC0/c;

    invoke-virtual {v12, v8, v13}, LfB0/a;->a(Landroid/content/Context;LfC0/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v9, v8}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LAg1/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v10, v8}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "X-ProfileStudio-Image-TID"

    invoke-virtual {v11, v8, v2}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-ProfileStudio-Transaction-ID"

    iget-object v5, v5, LDg/a;->c:Ljava/lang/String;

    invoke-virtual {v11, v2, v5}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lf7/l$a;->a()Lf7/l;

    move-result-object v2

    goto :goto_f

    :cond_23
    sget-object v2, Lf7/j;->a:Lf7/l;

    :goto_f
    new-instance v5, LDg/q$a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v2}, LDg/q$a;-><init>(Ljava/lang/String;Lf7/l;)V

    move-object v6, v5

    goto :goto_12

    :cond_24
    instance-of v6, v4, LDg/B;

    if-eqz v6, :cond_2b

    move-object v6, v4

    check-cast v6, LDg/B;

    iget-object v5, v5, LDg/q;->b:Lkotlin/Lazy;

    iget-boolean v8, v6, LDg/B;->c:Z

    iget-object v9, v6, LDg/B;->b:Ljava/lang/String;

    iget-wide v11, v6, LDg/B;->a:J

    if-eqz v8, :cond_25

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDi1/h;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9, v2}, LDi1/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_25
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDi1/h;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9, v2}, LDi1/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_10
    if-nez v2, :cond_26

    goto/16 :goto_0

    :cond_26
    invoke-static {v2}, LMg1/m;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    sget-object v5, Lf7/j;->a:Lf7/l;

    goto :goto_11

    :cond_27
    new-instance v5, Lf7/l$a;

    invoke-direct {v5}, Lf7/l$a;-><init>()V

    new-instance v6, LDg/m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v8, "X-Line-Access"

    invoke-virtual {v5, v8, v6}, Lf7/l$a;->b(Ljava/lang/String;Lf7/k;)V

    new-instance v6, LDg/n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v10, v6}, Lf7/l$a;->b(Ljava/lang/String;Lf7/k;)V

    invoke-virtual {v5}, Lf7/l$a;->a()Lf7/l;

    move-result-object v5

    :goto_11
    new-instance v6, LDg/q$a;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v6, v2, v5}, LDg/q$a;-><init>(Ljava/lang/String;Lf7/l;)V

    :goto_12
    if-nez v6, :cond_28

    return-object v7

    :cond_28
    new-instance v2, Lf7/i;

    iget-object v5, v6, LDg/q$a;->a:Ljava/lang/String;

    iget-object v6, v6, LDg/q$a;->b:Lf7/l;

    invoke-direct {v2, v5, v6}, Lf7/i;-><init>(Ljava/lang/String;Lf7/l;)V

    new-instance v5, Lf7/q$a;

    new-instance v6, Lu7/d;

    invoke-direct {v6, v4}, Lu7/d;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroid/os/Handler;

    iget-object v8, v0, LCg/i;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v8, "com.linecorp.glide.GlideRequestProgressListener"

    invoke-static {v8}, LZ6/h;->b(Ljava/lang/String;)LZ6/h;

    move-result-object v8

    invoke-virtual {v1, v8}, LZ6/i;->c(LZ6/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdI/h;

    if-nez v1, :cond_2a

    :cond_29
    sget-object v1, LdI/h;->e:LdI/h;

    :cond_2a
    new-instance v8, LCg/e;

    invoke-direct {v8, v7, v1, v4, v3}, LCg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LCg/f;

    invoke-direct {v9, v7, v1, v4, v3}, LCg/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LCg/i;->b:Lpm1/v;

    invoke-virtual {v0}, Lpm1/v;->b()Lpm1/v$a;

    move-result-object v0

    new-instance v1, LhI/a;

    invoke-direct {v1, v8, v9}, LhI/a;-><init>(Lxk1/a;Lxk1/p;)V

    iget-object v3, v0, Lpm1/v$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpm1/v;

    invoke-direct {v1, v0}, Lpm1/v;-><init>(Lpm1/v$a;)V

    new-instance v0, LX6/a;

    invoke-direct {v0, v1, v2}, LX6/a;-><init>(Lpm1/d$a;Lf7/i;)V

    invoke-direct {v5, v6, v0}, Lf7/q$a;-><init>(LZ6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object v5

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LDg/j;

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
