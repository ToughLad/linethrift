.class public final synthetic LJy0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJy0/e;

.field public final synthetic b:I

.field public final synthetic c:Lvx0/d0;


# direct methods
.method public synthetic constructor <init>(LJy0/e;ILvx0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJy0/c;->a:LJy0/e;

    iput p2, p0, LJy0/c;->b:I

    iput-object p3, p0, LJy0/c;->c:Lvx0/d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LJy0/c;->a:LJy0/e;

    sget-object v2, LQy0/a;->J2:LQy0/a$a;

    iget-object v3, v1, LJy0/e;->I:Landroid/content/Context;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQy0/a;

    iget-object v4, v1, LJy0/e;->D:LAP0/d;

    invoke-virtual {v4}, LAP0/d;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v6, v1, LJy0/e;->x:Ljava/lang/String;

    const-string v4, "themeId"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LJy0/e;->A:Ljava/lang/String;

    const-string v4, "themeKeyword"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LJy0/c;->c:Lvx0/d0;

    const-string v5, "post"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lvx0/d0;->n:Lvx0/e0;

    iget-object v5, v5, Lvx0/e0;->f:Lvx0/c;

    instance-of v8, v5, Lvx0/c$a;

    if-eqz v8, :cond_0

    check-cast v5, Lvx0/c$a;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v8, v4, Lvx0/d0;->r:Lvx0/Z;

    invoke-static {v8}, LI9/g;->n(Lvx0/H0;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "officialaccount"

    :goto_1
    move-object v14, v8

    goto :goto_2

    :cond_1
    iget-object v8, v4, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-static {v8}, LI9/g;->n(Lvx0/H0;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "user"

    goto :goto_1

    :cond_2
    const-string v8, "unknown"

    goto :goto_1

    :goto_2
    new-instance v8, LRy0/i;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lvx0/c$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const-string v10, "none"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    move-object v5, v10

    :cond_5
    iget-object v13, v4, Lvx0/d0;->d:Ljava/lang/String;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_7

    :cond_6
    move-object v13, v10

    :cond_7
    iget-object v15, v4, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v15}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_8

    move-object v15, v10

    :cond_8
    iget-object v9, v4, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lyx0/t;->j:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_a

    goto :goto_5

    :cond_a
    move-object v10, v9

    :cond_b
    :goto_5
    iget v9, v0, LJy0/c;->b:I

    move-object v0, v8

    move-object v8, v5

    move-object v5, v0

    move-object v0, v15

    move-object v15, v10

    move-object v10, v13

    move-object v13, v0

    const/4 v0, 0x0

    invoke-direct/range {v5 .. v15}, LRy0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, LQy0/a;->a(LRy0/a;)V

    iget-object v2, v1, LJy0/e;->H:LAP0/e;

    invoke-virtual {v2}, LAP0/e;->invoke()Ljava/lang/Object;

    sget-object v2, LgO/a;->q6:LgO/a$a;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LgO/a;

    iget-object v8, v4, Lvx0/d0;->d:Ljava/lang/String;

    sget-object v2, LKy0/g;->THEME_GRID_VIEWER:LKy0/g;

    invoke-virtual {v2}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v1, LJy0/e;->A:Ljava/lang/String;

    iget-object v11, v1, LJy0/e;->B:Lyx0/O;

    iget-object v6, v1, LJy0/e;->I:Landroid/content/Context;

    iget-object v7, v1, LJy0/e;->y:Ljava/lang/String;

    iget-object v9, v1, LJy0/e;->x:Ljava/lang/String;

    invoke-interface/range {v5 .. v12}, LgO/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx0/O;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v1, LJy0/e;->E:Lk/h;

    invoke-virtual {v1, v2, v0}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method
