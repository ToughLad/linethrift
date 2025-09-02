.class public final synthetic LGM/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/q<",
        "Ljava/lang/Integer;",
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;",
        "LOz0/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    move-object/from16 v6, p3

    check-cast v6, LOz0/e;

    const-string v2, "p1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LGM/m;

    iget-object v11, v10, LGM/m;->b:LHM/b;

    iget-object v7, v11, LHM/b;->h:Ljava/lang/String;

    iget-object v14, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->g:Lvx0/d0;

    const/4 v12, 0x0

    const-string v2, ""

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v14, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    sget-object v2, LzM/a;->MUSIC_LIST:LzM/a;

    invoke-virtual {v2}, LzM/a;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v11, LHM/b;->j:Ljava/lang/String;

    iget-object v3, v10, LGM/m;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    iget-object v2, v10, LGM/m;->l:LgO/a;

    invoke-interface/range {v2 .. v8}, LgO/a;->h(Ln/d;Ljava/lang/String;Ljava/lang/String;LOz0/e;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v3, v11, LHM/b;->i:Ljava/lang/Long;

    if-eqz v3, :cond_4

    iget-object v4, v14, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v2, LzM/a;->EFFECT_LIST:LzM/a;

    invoke-virtual {v2}, LzM/a;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v11, LHM/b;->j:Ljava/lang/String;

    iget-object v3, v10, LGM/m;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    iget-object v2, v10, LGM/m;->l:LgO/a;

    invoke-interface/range {v2 .. v9}, LgO/a;->g(Ln/d;Ljava/lang/String;Ljava/lang/String;LOz0/e;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v12

    :goto_3
    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    iget-object v3, v10, LGM/m;->r:Lk/h;

    invoke-virtual {v3, v2, v12}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    if-nez v0, :cond_6

    iput-object v6, v10, LGM/m;->D:LOz0/e;

    :cond_6
    iget-boolean v2, v11, LHM/b;->f:Z

    if-eqz v2, :cond_7

    sget-object v2, LzM/b;->MUSIC_ITEM:LzM/b;

    :goto_4
    move-object v13, v2

    goto :goto_5

    :cond_7
    sget-object v2, LzM/b;->EFFECT_ITEM:LzM/b;

    goto :goto_4

    :goto_5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v3, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->d:Ljava/lang/String;

    const/16 v18, 0x0

    iget-object v12, v10, LGM/m;->d:LzM/e;

    const/16 v19, 0x20

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v19}, LzM/e;->b(LzM/e;LzM/b;Lvx0/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
