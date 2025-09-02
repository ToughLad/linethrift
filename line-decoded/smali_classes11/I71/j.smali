.class public final synthetic LI71/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI71/j;->a:I

    iput-object p2, p0, LI71/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LI71/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LI71/j;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lk1/b;

    const-string v1, "$this$drawWithContent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-interface {v2, v1}, LU1/b;->x1(F)F

    move-result v1

    const/16 v3, 0x16

    int-to-float v3, v3

    invoke-interface {v2, v3}, LU1/b;->x1(F)F

    move-result v3

    invoke-static {v1, v3}, LHk1/a1;->e(FF)J

    move-result-wide v4

    invoke-interface {v2}, Lk1/b;->B0()V

    new-instance v3, Li1/e;

    iget-object v1, v0, LI71/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v3, v1}, Li1/e;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v7, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lk1/d;->G1(Lk1/d;Li1/F;JLi1/o;I)V

    new-instance v3, Li1/e;

    iget-object v0, v0, LI71/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Li1/e;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v7, 0x3c

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lk1/d;->G1(Lk1/d;Li1/F;JLi1/o;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LKt0/g;

    const-string v2, "eventCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LAt0/a;->w:LAt0/a;

    iget-object v2, v0, LI71/j;->b:Ljava/lang/Object;

    check-cast v2, LAr0/b;

    iget-object v4, v2, LAr0/b;->a:Ljava/lang/String;

    iget-wide v5, v2, LAr0/b;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-wide v5, v2, LAr0/b;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-wide v5, v2, LAr0/b;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v5, v2, LAr0/b;->b:Ljava/lang/String;

    iget-object v6, v2, LAr0/b;->c:Ljava/lang/String;

    iget-object v7, v2, LAr0/b;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v24, 0x2f9ff0

    invoke-static/range {v3 .. v24}, LAt0/a;->a(LAt0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;LAt0/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LAt0/a;

    move-result-object v3

    new-instance v4, LAs0/t;

    new-instance v5, Lys0/c$b;

    iget-object v6, v2, LAr0/b;->a:Ljava/lang/String;

    iget-object v2, v2, LAr0/b;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v4, v5, v2}, LAs0/t;-><init>(Lys0/c$b;LJs0/d;)V

    invoke-virtual {v1, v4}, LKt0/g;->a(LAs0/n;)V

    iget-object v0, v0, LI71/j;->c:Ljava/lang/Object;

    check-cast v0, Ljt0/d;

    iget-object v0, v0, Ljt0/d;->b:Lrt0/b;

    const-string v7, "root_message_server_id"

    const-string v8, "expired_at"

    const-string v4, "thread_chat_mid"

    const-string v5, "base_chat_mid"

    const-string v6, "group_mid"

    const-string v9, "read_only_at"

    const-string v10, "revision"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lrt0/b;->c(LAt0/a;Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;

    const-string v2, "responseBody"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LI71/j;->c:Ljava/lang/Object;

    check-cast v3, LZ30/d;

    iget-object v4, v3, LZ30/d;->g:LN30/b;

    sget-object v5, LZ30/d;->j:[LEk1/m;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v3, v2}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LZ30/d;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LZ30/d;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LI71/j;->b:Ljava/lang/Object;

    check-cast v0, LZ30/h;

    invoke-virtual {v0, v2, v1}, LZ30/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LKt0/g;

    const-string v2, "eventCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LI71/j;->b:Ljava/lang/Object;

    check-cast v2, LXs0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LI71/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LXs0/e;->c(LKt0/g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LXs0/e;->a:Lnt0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "chatId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "square_chat"

    const-string v3, "chat_mid=?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1500c1

    goto :goto_1

    :cond_1
    const v1, 0x7f1500c0

    :goto_1
    iget-object v2, v0, LI71/j;->c:Ljava/lang/Object;

    check-cast v2, LN11/d;

    invoke-interface {v2}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LI71/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/S;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
