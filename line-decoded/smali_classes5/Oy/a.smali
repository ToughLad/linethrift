.class public final synthetic LOy/a;
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

    iput p5, p0, LOy/a;->a:I

    iput-object p1, p0, LOy/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LOy/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LOy/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LOy/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LOy/a;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LAZ0/b;->a:LAZ0/b$a;

    iget-object v2, v0, LOy/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Application;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LAZ0/b;

    new-instance v5, LOy/c;

    iget-object v1, v0, LOy/a;->d:Ljava/lang/Object;

    check-cast v1, LgZ0/b;

    const/4 v4, 0x2

    invoke-direct {v5, v1, v4}, LOy/c;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LgZ0/a;

    const/4 v4, 0x0

    invoke-direct {v6, v4, v1, v2}, LgZ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LJR0/c;

    const/4 v2, 0x2

    invoke-direct {v7, v1, v2}, LJR0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LLN0/a;

    invoke-direct {v8, v1, v2}, LLN0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LKd1/m;

    iget-object v1, v0, LOy/a;->e:Ljava/lang/Object;

    check-cast v1, LhZ0/a;

    invoke-direct {v9, v1}, LKd1/m;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LOy/a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LlZ0/b;

    invoke-interface/range {v3 .. v9}, LAZ0/b;->b(LlZ0/b;LOy/c;LgZ0/a;LJR0/c;LLN0/a;LKd1/m;)LZX0/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LOy/a;->b:Ljava/lang/Object;

    check-cast v1, LPs/A0;

    invoke-virtual {v1}, LPs/A0;->d()Let/a;

    move-result-object v2

    iget-object v3, v1, LPs/A0;->a:LBb1/a;

    iget-object v3, v3, LBb1/a;->b:Ljava/lang/Object;

    check-cast v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v3, v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v4, v3

    iget-object v3, v0, LOy/a;->d:Ljava/lang/Object;

    check-cast v3, Lmc1/e;

    iget-object v5, v3, Lmc1/e;->j:LRx0/g;

    invoke-virtual {v3}, Lmc1/e;->c()LOu/b;

    move-result-object v6

    invoke-virtual {v1}, LPs/A0;->g()Lsv/a;

    move-result-object v7

    invoke-virtual {v1}, LPs/A0;->Q()Lws/c;

    move-result-object v8

    new-instance v9, LBI0/w;

    invoke-virtual {v1}, LPs/A0;->l()Llw/a;

    move-result-object v11

    const-string v14, "maybeRequestUpdateUserNameHintText()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Llw/a;

    const-string v13, "maybeRequestUpdateUserNameHintText"

    const/16 v16, 0x2

    invoke-direct/range {v9 .. v16}, LBI0/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v1, LPs/A0;->z0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMB/c;

    invoke-interface {v1}, LMB/c;->a()Law/a$b;

    move-result-object v10

    iget-object v1, v0, LOy/a;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v0, v0, LOy/a;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/linecorp/rxeventbus/b;

    invoke-interface/range {v2 .. v11}, Let/a;->l2(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;LRx0/g;LOu/b;Lsv/a;Lws/c;LBI0/w;Law/a$b;Lcom/linecorp/rxeventbus/b;)Ljc1/z;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Lux/b;

    iget-object v2, v0, LOy/a;->b:Ljava/lang/Object;

    check-cast v2, LOy/d;

    iget-object v2, v2, LOy/d;->a:Ln/d;

    iget-object v3, v0, LOy/a;->d:Ljava/lang/Object;

    check-cast v3, LNu/a;

    iget-object v4, v0, LOy/a;->e:Ljava/lang/Object;

    check-cast v4, Lsv/b;

    iget-object v0, v0, LOy/a;->c:Ljava/lang/Object;

    check-cast v0, LXt/g;

    invoke-direct {v1, v2, v0, v3, v4}, Lux/b;-><init>(Ln/d;LXt/g;LNu/a;Lsv/b;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
