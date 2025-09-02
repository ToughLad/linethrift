.class public final LQw0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/c;Lxk1/l;Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c;",
            "Lxk1/l<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LC40/d;

    invoke-direct {v1, p2}, LC40/d;-><init>(Lxk1/l;)V

    invoke-interface {p1, v0, v1}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p2

    iput-object p2, p0, LQw0/b;->a:Lk/d;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance v0, LQw0/a;

    invoke-direct {v0, p3}, LQw0/a;-><init>(Lxk1/l;)V

    invoke-interface {p1, p2, v0}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, LQw0/b;->b:Lk/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyx0/i;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;)V
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionId"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageName"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lyx0/i;->b:Lvx0/d0;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget v4, v0, Lyx0/i;->l:I

    iget-object v0, v0, Lyx0/i;->f:Lyx0/e;

    if-eqz v0, :cond_1

    sget-object v1, Lyx0/A;->CAMPAIGN:Lyx0/A;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lyx0/A;->RECOMMENDATION:Lyx0/A;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v8, v0, Lyx0/e;->a:Ljava/lang/String;

    move-object v10, v8

    goto :goto_2

    :cond_2
    move-object v10, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v8, v0, Lyx0/e;->c:Ljava/lang/String;

    move-object v12, v8

    goto :goto_3

    :cond_3
    move-object v12, v1

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, v0, Lyx0/e;->b:Lyx0/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_4

    :cond_4
    move-object v13, v1

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x2180

    move-object/from16 v11, p5

    invoke-static/range {v2 .. v14}, LQw0/c$a;->a(Landroid/content/Context;Lvx0/d0;ILjava/lang/String;Lyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, LQw0/b;->a:Lk/d;

    invoke-virtual {p0, v0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final b(Landroid/content/Context;LJz0/f;Lyx0/i;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionId"

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pageName"

    move-object/from16 v5, p5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lyx0/i;->b:Lvx0/d0;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v7, v3, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-virtual {v0, v7}, LJz0/f;->d(Ljava/lang/String;)LOz0/e;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_0
    if-eqz v0, :cond_3

    iget-object v8, v0, LJz0/f;->h:LE90/c;

    if-eqz v8, :cond_3

    iget-object v8, v8, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    goto :goto_1

    :cond_3
    move-object v8, v4

    :goto_1
    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    iget-object v9, v0, LJz0/f;->h:LE90/c;

    invoke-virtual {v9, v7}, LE90/c;->l(Ljava/lang/Object;)Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    :goto_2
    move v13, v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :goto_3
    sget-object v9, LgO/a;->q6:LgO/a$a;

    invoke-static {v9, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LgO/a;

    move-object v10, v4

    if-eqz v7, :cond_5

    move-object v4, v7

    move-object v11, v4

    goto :goto_4

    :cond_5
    move-object v11, v7

    :goto_4
    iget v7, v1, Lyx0/i;->l:I

    iget-object v1, v1, Lyx0/i;->f:Lyx0/e;

    if-eqz v1, :cond_6

    sget-object v12, Lyx0/A;->CAMPAIGN:Lyx0/A;

    goto :goto_5

    :cond_6
    sget-object v12, Lyx0/A;->RECOMMENDATION:Lyx0/A;

    :goto_5
    if-eqz v1, :cond_7

    iget-object v14, v1, Lyx0/e;->a:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v14, v10

    :goto_6
    if-eqz v1, :cond_8

    iget-object v15, v1, Lyx0/e;->c:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v15, v10

    :goto_7
    if-eqz v1, :cond_9

    iget-object v1, v1, Lyx0/e;->b:Lyx0/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v10

    :goto_8
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v9

    move-object v9, v14

    const/4 v14, 0x0

    move-object/from16 v17, v10

    move-object v10, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v20

    const v20, 0xfe800

    move-object/from16 v24, v8

    move-object v8, v12

    move-object/from16 v23, v22

    move-object/from16 v12, p6

    invoke-static/range {v1 .. v20}, LgO/a$b;->b(LgO/a;Landroid/content/Context;Lvx0/d0;LOz0/e;Ljava/lang/String;Ljava/lang/String;ILyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v13, :cond_a

    move-object/from16 v11, v23

    move-object/from16 v4, v24

    invoke-virtual {v0, v4, v11}, LJz0/f;->o(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, LQw0/b;->b:Lk/d;

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method
