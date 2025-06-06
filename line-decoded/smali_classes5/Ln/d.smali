.class public final synthetic LLn/d;
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

    iput p1, p0, LLn/d;->a:I

    iput-object p2, p0, LLn/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LLn/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LLn/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAs0/u;

    iget-object v1, p0, LLn/d;->b:Ljava/lang/Object;

    check-cast v1, LJs0/c;

    iget-object v2, v1, LJs0/c;->a:Ljava/lang/String;

    iget-object v3, v1, LJs0/c;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, LAs0/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LKt0/g;->a(LAs0/n;)V

    iget-object p0, p0, LLn/d;->c:Ljava/lang/Object;

    check-cast p0, Ljt0/e;

    iget-object p0, p0, Ljt0/e;->b:LUd/c;

    invoke-static {v1}, Ljt0/a;->b(LJs0/c;)LAt0/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LUd/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "chatHistoryDataParser"

    iget-object p0, p0, LUd/c;->a:Ljava/lang/Object;

    check-cast p0, LRs0/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "root_message_server_id"

    iget-object v2, p1, LAt0/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v1, "thread_chat_mid"

    iget-object v2, p1, LAt0/b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v1, "from_mid"

    iget-object v2, p1, LAt0/b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v1, "text"

    iget-object v2, p1, LAt0/b;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    iget-wide v1, p1, LAt0/b;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "created_time"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    iget-object v1, p1, LAt0/b;->g:Lyt0/a;

    invoke-virtual {v1}, Lyt0/a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "content_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    iget-object p1, p1, LAt0/b;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, LRs0/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "content_metadata"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LFg1/a;->g([Lkotlin/Pair;)Landroid/content/ContentValues;

    move-result-object p0

    const-string p1, "square_thread_chat_root_message"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljr/k1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLn/d;->b:Ljava/lang/Object;

    check-cast v0, Ljr/d;

    const-string/jumbo v1, "viewData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Ljr/k1;->b:Ljr/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, p1, Ljr/k1;->b:Ljr/d;

    iget-object v0, p1, Ljr/k1;->a:Lfr/Q;

    if-nez v0, :cond_3

    new-instance v0, LMV/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LMV/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object p1, p1, Ljr/k1;->a:Lfr/Q;

    iget-object p0, p0, LLn/d;->c:Ljava/lang/Object;

    check-cast p0, LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/Q;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    sget-object p1, LfV0/C$a;->$EnumSwitchMapping$0:[I

    iget-object v0, p0, LLn/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_6

    const/4 p0, 0x4

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p0, p0, LLn/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1535bd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LgV0/e;->COMMON_WITH_NO_ACTION:LgV0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;->i:Lcom/linecorp/registration/restore/ui/dialog/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/linecorp/registration/restore/ui/dialog/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LgV0/e;Landroidx/fragment/app/y;)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LLn/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/legy/streaming/j;

    iget-wide v0, p1, Lcom/linecorp/legy/streaming/j;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean p1, p1, Lcom/linecorp/legy/streaming/j;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LLn/d;->b:Ljava/lang/Object;

    check-cast p0, LGi0/o0;

    invoke-virtual {p0, v0, p1}, LGi0/o0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAs0/j;

    iget-object v1, p0, LLn/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, LAs0/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LKt0/g;->a(LAs0/n;)V

    iget-object p0, p0, LLn/d;->c:Ljava/lang/Object;

    check-cast p0, Lat0/a;

    iget-object p0, p0, Lat0/a;->a:Lot0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LEt0/a;->f:LBt0/a$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lot0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEt0/a;->e:LBt0/a$a;

    iget-object v0, v0, LBt0/a$a;->a:Ljava/lang/String;

    const-string v2, "=?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "whereClause"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p1, LBt0/a$d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, [B

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLn/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/PayIPassU20VRegistrationFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v1

    check-cast v1, LZ30/b;

    new-instance v2, LZ30/h;

    iget-object p0, p0, LLn/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, LZ30/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, p1, v2}, LZ30/b;->j5([BLZ30/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAs0/s$d;

    iget-object v1, p0, LLn/d;->b:Ljava/lang/Object;

    check-cast v1, Lys0/c$a;

    invoke-direct {v0, v1}, LAs0/s$d;-><init>(Lys0/c;)V

    invoke-virtual {p1, v0}, LKt0/g;->a(LAs0/n;)V

    iget-object p0, p0, LLn/d;->c:Ljava/lang/Object;

    check-cast p0, LXs0/o;

    iget-object p0, p0, LXs0/o;->d:Lnt0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "squareChatId"

    iget-object v0, v1, Lys0/c$a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\n            SELECT id\n            FROM chat_history\n            WHERE chat_id=\'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n        "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            SELECT id\n            FROM chat_history\n            WHERE chat_id IN (\n                SELECT thread_chat_mid\n                FROM square_thread_chat\n                WHERE base_chat_mid=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\n            )\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " UNION "

    invoke-static {p1, v1, v0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            smr_local_message_id IN (\n                "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            )\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "smr_my_reaction_type IS NOT NULL AND "

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "smr_my_reaction_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LFg1/a;->g([Lkotlin/Pair;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object p0, p0, Lnt0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "square_message_reaction"

    invoke-virtual {p0, v2, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, LLn/d;->c:Ljava/lang/Object;

    check-cast p1, LSX0/e;

    invoke-virtual {p1}, LSX0/e;->a()LSX0/d;

    move-result-object p1

    iget-object p0, p0, LLn/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LLn/d;->b:Ljava/lang/Object;

    check-cast v0, LLn/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LLn/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, LLn/a;->j(LLn/a;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
