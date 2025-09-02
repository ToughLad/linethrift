.class public final synthetic LS/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS/h;->a:I

    iput-object p2, p0, LS/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LS/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LS/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/h;->b:Ljava/lang/Object;

    check-cast v0, LvA/b;

    iget-object v1, v0, LvA/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, LvA/b;->h:LA30/o;

    invoke-virtual {v1}, LA30/o;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXt/f;

    iget-object p0, p0, LS/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v2, p0}, LXt/f;->F(Ljava/lang/String;)V

    iget-object v2, v0, LvA/b;->c:LDr/d;

    invoke-interface {v2}, LDr/d;->b()LDr/a;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {v2}, LDr/a;->C()LAr/e;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v4, LAr/e;->SINGLE:LAr/e;

    const/4 v5, 0x1

    iget-object v6, v0, LvA/b;->k:Lws/a;

    iget-object v7, v0, LvA/b;->g:LA30/n;

    iget-object v8, v0, LvA/b;->i:LDr/h;

    if-ne v3, v4, :cond_5

    invoke-interface {v2, p0}, LDr/a;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v8, p0}, LDr/h;->f(Ljava/lang/String;)Loi1/p;

    move-result-object v3

    invoke-interface {v2, v3}, LDr/a;->Q(Loi1/p;)V

    invoke-virtual {v1}, LA30/o;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXt/f;

    invoke-interface {v1, v2}, LXt/f;->C(LDr/a;)V

    invoke-interface {v1, p0}, LXt/f;->x(Ljava/lang/String;)V

    invoke-virtual {v7}, LA30/n;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/b;

    if-eqz p0, :cond_4

    invoke-interface {p0, v5}, Lzs/b;->Z(Z)V

    :cond_4
    new-instance p0, LEt/d;

    invoke-direct {p0, v2}, LEt/d;-><init>(LDr/a;)V

    iget-object v0, v0, LvA/b;->e:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v0, p0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    invoke-interface {v6}, LPs/B0;->a()V

    goto :goto_0

    :cond_5
    sget-object v0, LAr/e;->GROUP:LAr/e;

    if-eq v3, v0, :cond_6

    sget-object v0, LAr/e;->ROOM:LAr/e;

    if-ne v3, v0, :cond_a

    :cond_6
    invoke-interface {v2, p0}, LDr/a;->T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v2, p0}, LDr/a;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8, p0}, LDr/h;->f(Ljava/lang/String;)Loi1/p;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v0}, LDr/a;->S(Loi1/p;)V

    :cond_8
    invoke-virtual {v1}, LA30/o;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXt/f;

    invoke-interface {v0, v2}, LXt/f;->C(LDr/a;)V

    invoke-interface {v0, p0}, LXt/f;->x(Ljava/lang/String;)V

    invoke-virtual {v7}, LA30/n;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/b;

    if-eqz p0, :cond_9

    invoke-interface {p0, v5}, Lzs/b;->Z(Z)V

    :cond_9
    invoke-interface {v6}, LPs/B0;->a()V

    :cond_a
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LS/h;->b:Ljava/lang/Object;

    check-cast v0, LS/o;

    iget-object v1, v0, LS/o;->c:LM/b;

    new-instance v2, LS/k;

    iget-object p0, p0, LS/h;->c:Ljava/lang/Object;

    check-cast p0, LI/n0;

    invoke-direct {v2, v0, p0}, LS/k;-><init>(LS/o;LI/n0;)V

    invoke-interface {p0, v1, v2}, LI/n0;->b1(LM/b;LG2/a;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, LS/o;->a:LS/q;

    invoke-virtual {v2, v1}, LS/q;->g(Landroid/view/Surface;)V

    iget-object v0, v0, LS/o;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
