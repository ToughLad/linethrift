.class public final LhX/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Landroid/view/View;LjX/A;LmX/b;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LoY/a;

    sget-object v0, LoY/a$a;->ATTACHED_VIDEO:LoY/a$a;

    invoke-direct {v2, p2, p3, v0}, LoY/a;-><init>(LjX/A;LmX/b;LoY/a$a;)V

    invoke-virtual {v2}, LoY/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p3, LmX/b;->b:Ljava/lang/String;

    iget-object v0, v2, LoY/a;->e:LmX/b;

    iget v5, v0, LmX/b;->f:I

    iget v6, v0, LmX/b;->g:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v3

    move-object v4, p1

    invoke-static/range {v1 .. v11}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->w3(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;IZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, LKX/a;->z1:LKX/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKX/a;

    iget-object p3, p3, LmX/b;->b:Ljava/lang/String;

    invoke-interface {v0, p0, p2, p1, p3}, LKX/a;->n(Landroid/app/Activity;LjX/A;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f0100b8

    const p2, 0x7f0100b9

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
