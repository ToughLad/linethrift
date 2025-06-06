.class public final synthetic LJq/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LJq/S;->a:I

    iput-object p1, p0, LJq/S;->b:Ljava/lang/Object;

    iput-object p2, p0, LJq/S;->c:Ljava/lang/Object;

    iput-object p3, p0, LJq/S;->d:Ljava/lang/Object;

    iput-object p4, p0, LJq/S;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LJq/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJq/S;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    new-instance v1, Lcom/linecorp/line/profile/g;

    const/4 v10, 0x0

    const/16 v12, 0x7b0

    const/4 v3, 0x1

    iget-object v0, p0, LJq/S;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LJq/S;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    new-instance v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$g;

    iget-object p0, p0, LJq/S;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$g;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/linecorp/line/profile/g;->o:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance v0, Lf20/p;

    iget-object v1, p0, LJq/S;->e:Ljava/lang/Object;

    check-cast v1, Lf20/q;

    iget-object v1, v1, Lf20/q;->d:LJv0/a;

    iget-object v2, p0, LJq/S;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, LJq/S;->d:Ljava/lang/Object;

    check-cast v3, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

    iget-object p0, p0, LJq/S;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-direct {v0, p0, v2, v3, v1}, Lf20/p;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;LJv0/a;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJq/S;->b:Ljava/lang/Object;

    check-cast v0, LYq0/s;

    iget-object v0, v0, LYq0/s;->c:LYr0/a;

    iget-object v1, p0, LJq/S;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, LYr0/a;->select(Ljava/lang/String;)LJs0/b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LJq/S;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LJq/S;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, LYr0/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v0, v1}, LYr0/a;->select(Ljava/lang/String;)LJs0/b;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v2

    :cond_1
    new-instance p0, Lrq0/b;

    const/16 v0, 0xe

    const-string v1, "fallback error"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2, v0}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    throw p0

    :pswitch_2
    iget-object v0, p0, LJq/S;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->r0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LPs/A0;->n0()Lww/c;

    move-result-object v2

    iget-object v1, p0, LJq/S;->d:Ljava/lang/Object;

    check-cast v1, Lmc1/e;

    iget-object v4, v1, Lmc1/e;->i:Ljc1/o;

    new-instance v5, LPs/y;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v3}, LPs/y;-><init>(LPs/A0;I)V

    new-instance v6, LPs/z;

    invoke-direct {v6, v0, v3}, LPs/z;-><init>(LPs/A0;I)V

    invoke-virtual {v0}, LPs/A0;->E()Lws/a;

    move-result-object v7

    new-instance v10, LA30/n;

    const/16 v3, 0xe

    invoke-direct {v10, v0, v3}, LA30/n;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LA30/o;

    const/16 v3, 0xc

    invoke-direct {v11, v0, v3}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lmc1/e;->f()LDr/h;

    move-result-object v12

    invoke-virtual {v1}, Lmc1/e;->d()LYr/b;

    move-result-object v13

    iget-object v0, p0, LJq/S;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object p0, p0, LJq/S;->e:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcom/linecorp/rxeventbus/b;

    iget-object v9, v1, Lmc1/e;->j:LRx0/g;

    invoke-interface/range {v2 .. v13}, Lww/c;->c0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;LPs/y;LPs/z;Lws/a;Lcom/linecorp/rxeventbus/b;LRx0/g;LA30/n;LA30/o;LDr/h;LYr/b;)LvA/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_3
    iget-object v0, p0, LJq/S;->b:Ljava/lang/Object;

    check-cast v0, LLq/r$c;

    iget-object v1, v0, LLq/r$c;->b:LLq/r$b;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LLq/r$b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v2, p0, LJq/S;->d:Ljava/lang/Object;

    check-cast v2, LRq/f;

    iget v0, v0, LLq/r$c;->c:I

    if-eqz v1, :cond_4

    iget-object p0, p0, LJq/S;->c:Ljava/lang/Object;

    check-cast p0, LJq/C;

    iget-object v1, p0, LJq/C;->b:LkC0/a;

    iget-object p0, p0, LJq/C;->a:Ljava/lang/String;

    invoke-interface {v1, p0}, LkC0/a;->i(Ljava/lang/String;)V

    sget-object p0, LRq/f$b;->SELECT_PHOTO:LRq/f$b;

    invoke-virtual {v2, v0, p0}, LRq/f;->a(ILRq/f$b;)V

    goto :goto_3

    :cond_4
    sget-object v1, LJq/B;->PROFILE_COVER:LJq/B;

    iget-object p0, p0, LJq/S;->e:Ljava/lang/Object;

    check-cast p0, LO0/q0;

    invoke-interface {p0, v1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, LRq/f$d;->PROFILE_COVER:LRq/f$d;

    invoke-virtual {v2, v0, p0}, LRq/f;->c(ILRq/f$d;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
