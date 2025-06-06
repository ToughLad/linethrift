.class public final Lrx0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Landroid/view/View;Lvx0/d0;LDx0/e;I)V
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLx0/c;->c:LLx0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLx0/c;

    invoke-virtual {v0, v6}, LLx0/c;->j(LDx0/e;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, LOz0/e;

    iget-object v0, v2, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    iget-object v5, v2, Lvx0/d0;->i1:Ljava/lang/String;

    sget-object v8, LOz0/e$a;->ATTACHED_VIDEO:LOz0/e$a;

    const/4 v10, 0x0

    const/high16 v9, -0x80000000

    invoke-direct/range {v3 .. v10}, LOz0/e;-><init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;LOz0/e$a;IZ)V

    move-object v0, v6

    iget-object v5, v0, LDx0/e;->b:Ljava/lang/String;

    iget-object v4, v3, LOz0/e;->j:LDx0/e;

    iget v7, v4, LDx0/e;->f:I

    iget v8, v4, LDx0/e;->g:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    iget-object v3, v4, LOz0/e;->k:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v5

    move-object v6, p1

    invoke-static/range {v3 .. v13}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->w3(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;IZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v3, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz0/a;

    iget-object v5, v0, LDx0/e;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v0, v3

    move/from16 v3, p4

    invoke-interface/range {v0 .. v5}, Lqz0/a;->F(Landroid/app/Activity;Lvx0/d0;ILandroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f0100b8

    const v2, 0x7f0100b9

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
