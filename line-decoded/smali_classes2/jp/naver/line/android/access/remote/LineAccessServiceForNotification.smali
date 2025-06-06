.class public Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$b;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lze/b;

.field public b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

.field public c:Lcom/linecorp/rxeventbus/c;

.field public d:LtQ/V;

.field public final e:LDV0/b;

.field public final f:LHY/e;

.field public g:Lcom/linecorp/line/watch/b;

.field public h:LD5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LDV0/b;

    invoke-direct {v0}, LDV0/b;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->e:LDV0/b;

    sget-object v0, LHY/e;->c:LHY/e$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHY/e;

    iput-object v0, p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->f:LHY/e;

    return-void
.end method

.method public static synthetic a(Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Ljava/lang/String;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->f(Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Ljava/lang/String;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/linecorp/line/watch/b$b;)Z
    .locals 0

    invoke-static {p0}, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->h(Lcom/linecorp/line/watch/b$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->g(Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$a;->b:[I

    invoke-static {p0}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "notification_user"

    return-object p0

    :cond_0
    const-string p0, "notification_square"

    return-object p0

    :cond_1
    const-string p0, "notification_group"

    return-object p0

    :cond_2
    const-string p0, "notification_nroom"

    return-object p0
.end method

.method private static synthetic f(Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Ljava/lang/String;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    new-instance v1, LRb1/h;

    invoke-direct {v1, p0, p1}, LRb1/h;-><init>(Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Ljava/lang/String;)V

    invoke-static {v0, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "no local thread chat data"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Lcom/linecorp/line/watch/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/watch/b$b;->b:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    iput-object v0, p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->a:Lze/b;

    sget-object v0, LtQ/V;->b:LtQ/V$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/V;

    iput-object v0, p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->d:LtQ/V;

    sget-object v0, Lcom/linecorp/line/watch/b;->e:Lcom/linecorp/line/watch/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/watch/b;

    iput-object v0, p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->g:Lcom/linecorp/line/watch/b;

    new-instance v0, LD5/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LD5/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->h:LD5/c;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->f()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    iput-object v0, p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->c:Lcom/linecorp/rxeventbus/c;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->e:LDV0/b;

    invoke-virtual {v0}, LDV0/b;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "event"

    const/4 v8, 0x6

    sget-object v9, Lmk1/h;->a:Lmk1/h;

    const/4 v10, 0x0

    iget-object v11, v0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->e:LDV0/b;

    iget-object v12, v0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->f:LHY/e;

    const-string v13, "chatId"

    const/4 v14, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v15, "jp.naver.line.android.access.remote.action.OPEN_IN_APP"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v14, v2

    goto :goto_0

    :sswitch_1
    const-string v15, "jp.naver.line.android.access.remote.action.DENY_GROUP_INVITATION_ACTION"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v14, v5

    goto :goto_0

    :sswitch_2
    const-string v15, "jp.naver.line.android.access.remote.action.MUTE_CURRENT_CHAT_ACTION"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v14, v3

    goto :goto_0

    :sswitch_3
    const-string v15, "jp.naver.line.android.access.remote.action.SEND_MESSAGE_ACTION"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v14, v4

    :goto_0
    packed-switch v14, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LHY/i$a;

    invoke-direct {v2, v1}, LHY/i$a;-><init>(Ljava/lang/String;)V

    new-instance v6, LHY/i$c;

    invoke-direct {v6, v1}, LHY/i$c;-><init>(Ljava/lang/String;)V

    new-array v7, v5, [LHY/i;

    aput-object v2, v7, v4

    aput-object v6, v7, v3

    invoke-virtual {v12, v7}, LHY/e;->c([LHY/i;)V

    iget-object v2, v0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->g:Lcom/linecorp/line/watch/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/linecorp/line/watch/c;

    invoke-direct {v3, v2, v10}, Lcom/linecorp/line/watch/c;-><init>(Lcom/linecorp/line/watch/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object v2

    new-instance v3, LDV0/i;

    new-instance v4, LFc/H;

    invoke-direct {v4, v0, v1}, LFc/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LB/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-direct {v3, v4, v0, v1}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    invoke-virtual {v2, v3}, LU91/u;->c(LU91/w;)V

    invoke-virtual {v11, v3}, LDV0/b;->a(LV91/c;)V

    return v5

    :pswitch_1
    const-string v2, "groupId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, LHY/i$c;

    invoke-direct {v2, v1}, LHY/i$c;-><init>(Ljava/lang/String;)V

    new-array v3, v3, [LHY/i;

    aput-object v2, v3, v4

    invoke-virtual {v12, v3}, LHY/e;->c([LHY/i;)V

    iget-object v2, v0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->d:LtQ/V;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LtQ/r0;

    invoke-direct {v3, v2, v1, v10}, LtQ/r0;-><init>(LtQ/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object v1

    new-instance v2, LDV0/i;

    new-instance v3, LD5/b;

    invoke-direct {v3, v0, v5}, LD5/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v10, v8}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    invoke-virtual {v1, v2}, LU91/u;->c(LU91/w;)V

    invoke-virtual {v11, v2}, LDV0/b;->a(LV91/c;)V

    return v5

    :pswitch_2
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object v6

    sget-object v14, Lbf1/f;->PUSHNOTIFICATION_NOTIFICATIONCENTER_MUTECHAT:Lbf1/f;

    new-instance v15, Lbf1/e;

    invoke-direct {v15}, Lbf1/e;-><init>()V

    sget-object v16, Lbf1/d;->NOTIFICATION_TYPE:Lbf1/d;

    move/from16 p2, v3

    invoke-virtual/range {v16 .. v16}, Lbf1/d;->a()I

    move-result v3

    move/from16 p3, v4

    invoke-static {v1}, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v3

    sget-object v4, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v3, v4, :cond_5

    invoke-static {v1}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object v3

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/linecorp/square/chat/SquareChatCategory;->THREAD:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v3, v4, :cond_6

    sget-object v3, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v3}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->l()Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    move-result-object v3

    new-instance v4, LRb1/a;

    invoke-direct {v4, v3, v1}, LRb1/a;-><init>(Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Ljava/lang/String;)V

    new-instance v3, Lha1/p;

    invoke-direct {v3, v4}, Lha1/p;-><init>(LX91/i;)V

    sget-object v4, Lra1/a;->c:LU91/t;

    invoke-virtual {v3, v4}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v3

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v3}, LU91/u;->f(Ljava/lang/Throwable;)Lha1/k;

    move-result-object v3

    :goto_1
    new-instance v4, LI/E;

    invoke-direct {v4, v0, v5}, LI/E;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lha1/m;

    invoke-direct {v6, v3, v4}, Lha1/m;-><init>(LU91/u;LX91/g;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v3

    invoke-virtual {v6, v3}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v3

    new-instance v4, LRb1/i;

    invoke-direct {v4, v0}, LRb1/i;-><init>(Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;)V

    new-instance v6, LAm/U;

    invoke-direct {v6, v0, v2}, LAm/U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lba1/i;

    invoke-direct {v0, v4, v6}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v3, v0}, LU91/b;->a(LU91/c;)V

    invoke-virtual {v11, v0}, LDV0/b;->a(LV91/c;)V

    goto :goto_2

    :cond_7
    iget-object v2, v0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->d:LtQ/V;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LtQ/x0;

    invoke-direct {v3, v2, v1, v10}, LtQ/x0;-><init>(LtQ/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object v2

    new-instance v3, LDV0/i;

    new-instance v4, LAm/G;

    const/4 v6, 0x5

    invoke-direct {v4, v0, v6}, LAm/G;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v10, v8}, LDV0/i;-><init>(LX91/e;LX91/e;I)V

    invoke-virtual {v2, v3}, LU91/u;->c(LU91/w;)V

    invoke-virtual {v11, v3}, LDV0/b;->a(LV91/c;)V

    :goto_2
    new-instance v0, LHY/i$a;

    invoke-direct {v0, v1}, LHY/i$a;-><init>(Ljava/lang/String;)V

    new-instance v2, LHY/i$c;

    invoke-direct {v2, v1}, LHY/i$c;-><init>(Ljava/lang/String;)V

    new-array v1, v5, [LHY/i;

    aput-object v0, v1, p3

    aput-object v2, v1, p2

    invoke-virtual {v12, v1}, LHY/e;->c([LHY/i;)V

    return v5

    :pswitch_3
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object v3

    sget-object v4, Lbf1/f;->PUSHNOTIFICATION_NOTIFICATIONCENTER_SEND:Lbf1/f;

    new-instance v6, Lbf1/e;

    invoke-direct {v6}, Lbf1/e;-><init>()V

    sget-object v8, Lbf1/d;->NOTIFICATION_TYPE:Lbf1/d;

    invoke-virtual {v8}, Lbf1/d;->a()I

    move-result v8

    invoke-static {v2}, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "line.text"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v4}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v4

    iget-object v4, v4, Lrg1/q;->F:Loj1/T;

    new-instance v14, Loj1/Y$t;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v3, "text"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetChatId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x26

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v21}, Loj1/Y$t;-><init>(Ljava/lang/String;Ltg1/w;Ltg1/f;Ljava/lang/String;Loi1/i;Loi1/a;I)V

    new-instance v3, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$b;

    invoke-direct {v3, v0, v2}, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$b;-><init>(Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;Ljava/lang/String;)V

    invoke-virtual {v4, v14, v3}, Loj1/T;->c(Loj1/Y;Loj1/T$b;)V

    :cond_9
    :try_start_0
    const-string v3, "line.sticker.id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "line.sticker.package.id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v2}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v4}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v4

    iget-object v4, v4, Lrg1/q;->F:Loj1/T;

    new-instance v14, Loj1/Y$s;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    sget-object v21, Lln0/s;->STATIC:Lln0/s;

    sget-object v25, Ltg1/f;->NONE:Ltg1/f;

    const-wide/16 v17, 0x64

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v14 .. v27}, Loj1/Y$s;-><init>(JJJLln0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg1/f;Ljava/lang/String;Loi1/i;)V

    new-instance v1, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$b;

    invoke-direct {v1, v0, v2}, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$b;-><init>(Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;Ljava/lang/String;)V

    invoke-virtual {v4, v14, v1}, Loj1/T;->c(Loj1/Y;Loj1/T$b;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_3
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61541ba2 -> :sswitch_3
        -0x4e66b5a8 -> :sswitch_2
        0xbde5570 -> :sswitch_1
        0x199cb9b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
