.class public final LPu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LCu0/p;LCu0/g;LCu0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;LGv0/g0;Z)V
    .locals 18

    const-string v0, "clickPage"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTarget"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_0

    sget-object v0, Lkv0/e;->a:Lkv0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p11 .. p11}, Lkv0/e;->f(Ljava/lang/String;)LCu0/r;

    move-result-object v0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lkv0/e;->a:Lkv0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p13, :cond_1

    sget-object v0, LCu0/u;->CHALLENGER:LCu0/u;

    :goto_2
    move-object v14, v0

    move-object/from16 v0, p14

    goto :goto_3

    :cond_1
    sget-object v0, LCu0/u;->SYSTEM:LCu0/u;

    goto :goto_2

    :goto_3
    invoke-static {v0, v14}, Lkv0/e;->i(Ljava/lang/String;LCu0/u;)LCu0/s;

    move-result-object v15

    invoke-static/range {p15 .. p16}, Lkv0/e;->l(LGv0/g0;Z)LCu0/v;

    move-result-object v16

    new-instance v1, LPu0/a;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, LYU/a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v17}, LPu0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LCu0/p;LCu0/g;LCu0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCu0/r;Ljava/lang/Integer;LCu0/u;LCu0/s;LCu0/v;LYU/a;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    invoke-virtual {v1}, LPu0/a;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "line.story.click"

    invoke-virtual {v0, v2, v1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
