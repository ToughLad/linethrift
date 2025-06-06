.class public final synthetic LB/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/V;->a:I

    iput-object p1, p0, LB/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, LB/V;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LB/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->g(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB/V;->b:Ljava/lang/Object;

    check-cast p0, LOU0/k;

    invoke-virtual {p0}, LOU0/k;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LOU0/k;->e:LNU0/d;

    iget-object v2, p0, LOU0/k;->f:LNU0/f;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v2}, LOU0/k;->o(LNU0/d;LNU0/f;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, LOU0/k;->k()V

    :cond_1
    iget-object v3, p0, LOU0/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOU0/c;

    invoke-virtual {v4}, LOU0/c;->d()V

    iget-object v5, p0, LOU0/c;->a:LOU0/j;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, LOU0/c;->a(LOU0/j;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v3, p0, LOU0/k;->d:Z

    invoke-virtual {p0, v1, v3}, LOU0/k;->c(LNU0/d;Z)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0, v1, v2}, LOU0/k;->b(LNU0/d;LNU0/f;)V

    :cond_5
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LOU0/c;->a:LOU0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, LNU0/a;->n(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, LB/V;->b:Ljava/lang/Object;

    check-cast p0, LZ1/b$a;

    invoke-static {p0}, LN/j;->g(LZ1/b$a;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LB/V;->b:Ljava/lang/Object;

    check-cast p0, LBz/b;

    iget-object v1, p0, LBz/b;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v2, p0, LBz/b;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-static {v3}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, LBz/b;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    sget v2, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    invoke-virtual {v1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    :cond_9
    iget-object v0, p0, LBz/b;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :cond_a
    iget-object v0, p0, LBz/b;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object v0, p0, LBz/b;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object v3, p0, LBz/b;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    :cond_b
    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, LB/V;->b:Ljava/lang/Object;

    check-cast p0, LB/U$e$a;

    iget-object v0, p0, LB/U$e$a;->c:LB/U$e;

    iget-object v0, v0, LB/U$e;->b:LB/U;

    iget-object v0, v0, LB/U;->e:LB/U$f;

    sget-object v1, LB/U$f;->OPENING:LB/U$f;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, LB/U$e$a;->c:LB/U$e;

    iget-object v0, v0, LB/U$e;->b:LB/U;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera skip reopen at state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB/U$e$a;->c:LB/U$e;

    iget-object p0, p0, LB/U$e;->b:LB/U;

    iget-object p0, p0, LB/U;->e:LB/U$f;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LB/U;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, LB/U$e$a;->c:LB/U$e;

    iget-object v0, v0, LB/U$e;->b:LB/U;

    const-string v1, "Camera onError timeout, reopen it."

    invoke-virtual {v0, v1}, LB/U;->x(Ljava/lang/String;)V

    iget-object v0, p0, LB/U$e$a;->c:LB/U$e;

    iget-object v0, v0, LB/U$e;->b:LB/U;

    sget-object v1, LB/U$f;->REOPENING:LB/U$f;

    invoke-virtual {v0, v1}, LB/U;->L(LB/U$f;)V

    iget-object p0, p0, LB/U$e$a;->c:LB/U$e;

    iget-object p0, p0, LB/U$e;->b:LB/U;

    iget-object p0, p0, LB/U;->i:LB/U$g;

    invoke-virtual {p0}, LB/U$g;->b()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
