.class public final synthetic LEf/J;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LEf/J;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LEf/J;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "getSyncIntervalMillisServiceConfig()J"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LUV0/q;

    const-string v4, "getSyncIntervalMillisServiceConfig"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "onAmountEditClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LY70/a;

    const-string v4, "onAmountEditClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LEf/J;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lwe0/c;

    iget-object p0, p0, Lwe0/c;->g:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe0/c$b;

    sget-object v4, Lwe0/c$a$a;->a:Lwe0/c$a$a;

    invoke-static {v3, v2, v4, v0}, Lwe0/c$b;->a(Lwe0/c$b;ZLwe0/c$a;I)Lwe0/c$b;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LY70/a;

    invoke-interface {p0}, LY70/a;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LZ20/g;

    iget-object p0, p0, LZ20/g;->q:LVl1/T0;

    sget-object v0, La30/e$a;->a:La30/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LUV0/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, LUV0/q;->c:Ljp/naver/line/android/settings/e;

    iget-object p0, p0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-wide v1, p0, Ljp/naver/line/android/settings/e$c;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    sget-object v3, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/linecorp/chathistory/menu/n$j;->SETTINGS:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {p0, v3}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->K3(Lcom/linecorp/chathistory/menu/n$j;)V

    sget-object v3, LEf/F0;->MENU:LEf/F0;

    sget-object v4, LEf/O0;->SETTINGS:LEf/O0;

    invoke-virtual {p0, v3, v4}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->M3(LEf/F0;LEf/O0;)V

    iget-object v3, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->m:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKf/p;

    iget-object v4, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    const-string v5, "currentChatMenuData"

    if-eqz v4, :cond_9

    new-instance v6, LKf/a;

    invoke-direct {v6, v2}, LKf/a;-><init>(I)V

    invoke-virtual {v3, v4, v6}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object v3, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    if-eqz v3, :cond_8

    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    const/4 v5, 0x1

    iget-object v6, v3, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    if-ne v6, v4, :cond_0

    move v2, v5

    :cond_0
    iget-object v4, v3, LEf/w0;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract$InputData;

    iget-boolean v2, v3, LEf/w0;->k:Z

    iget v3, v3, LEf/w0;->i:I

    invoke-direct {v0, v3, v4, v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract$InputData;-><init>(ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x:Lk/d;

    invoke-virtual {p0, v0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v5, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, LDq/b;->KEEP_MEMO:LDq/b;

    goto :goto_0

    :cond_4
    sget-object v0, LDq/b;->GROUP:LDq/b;

    goto :goto_0

    :cond_5
    sget-object v0, LDq/b;->ROOM:LDq/b;

    goto :goto_0

    :cond_6
    sget-object v0, LDq/b;->SINGLE:LDq/b;

    :goto_0
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, LDq/a$a;

    invoke-direct {v2, v4, v0}, LDq/a$a;-><init>(Ljava/lang/String;LDq/b;)V

    iget-object v0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y:Lk/d;

    invoke-virtual {v0, v2, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object v0, Lcom/linecorp/chathistory/menu/n$k;->SETTINGS:Lcom/linecorp/chathistory/menu/n$k;

    invoke-virtual {p0, v0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->F3(Lcom/linecorp/chathistory/menu/n$k;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
