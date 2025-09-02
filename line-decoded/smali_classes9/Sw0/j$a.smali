.class public final LSw0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSw0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvx0/d0;Ljava/lang/String;Ljava/lang/Integer;)LSw0/j;
    .locals 15

    move-object/from16 v0, p4

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickTarget"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, LSw0/j;

    sget-object v3, LKy0/w;->ACCOUNT_RECOMMEND_PROFILE:LKy0/w;

    iget-object v3, v3, LKy0/w;->value:Ljava/lang/String;

    const-string v5, "value"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v5, v0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v6, v0, Lvx0/d0;->e8:Lyx0/z;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lyx0/z;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    invoke-static {p0}, LIz0/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_3

    iget-object p0, v0, Lvx0/d0;->T3:Lyx0/t;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lyx0/t;->a:Ljava/lang/String;

    move-object v12, p0

    goto :goto_2

    :cond_3
    move-object v12, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object p0, v0, Lvx0/d0;->T3:Lyx0/t;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lyx0/t;->c:Ljava/lang/String;

    move-object v13, p0

    goto :goto_3

    :cond_4
    move-object v13, v1

    :goto_3
    if-eqz v0, :cond_5

    iget-object p0, v0, Lvx0/d0;->T3:Lyx0/t;

    if-eqz p0, :cond_5

    iget-object v1, p0, Lyx0/t;->d:Ljava/lang/String;

    :cond_5
    move-object/from16 v9, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    move-object/from16 v7, p6

    move-object v14, v1

    invoke-direct/range {v2 .. v14}, LSw0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_4
    return-object v1
.end method
