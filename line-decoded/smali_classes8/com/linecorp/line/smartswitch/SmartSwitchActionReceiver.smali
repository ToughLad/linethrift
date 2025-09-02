.class public final Lcom/linecorp/line/smartswitch/SmartSwitchActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/smartswitch/SmartSwitchActionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lep0/b;->q:Lep0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep0/b;

    sget-object v0, Lep0/j;->k:Lep0/j$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep0/j;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->a()Lcom/linecorp/line/serviceconfiguration/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/a;->j()Z

    move-result p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "com.samsung.android.intent.action.REQUEST_RESTORE_ASYNC_START"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lep0/m;

    invoke-direct {p0, v0, p2, v4}, Lep0/m;-><init>(Lep0/j;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lep0/j;->j:LXl1/c;

    invoke-static {p1, v4, v4, p0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :sswitch_1
    const-string p2, "com.samsung.android.intent.action.REQUEST_BACKUP_ASYNC_PREPARE_COMPLETE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lep0/b;->j:Lhp0/q;

    invoke-virtual {p1}, Lhp0/q;->a()V

    sget-object p2, Lhp0/q$a$a;->b:Lhp0/q$a$a;

    invoke-virtual {p1, p2}, Lhp0/q;->d(Lhp0/q$a;)V

    new-instance p1, Lep0/e;

    invoke-direct {p1, p0, v4}, Lep0/e;-><init>(Lep0/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lep0/b;->p:LXl1/c;

    invoke-static {p0, v4, v4, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :sswitch_2
    const-string p0, "com.samsung.android.intent.action.REQUEST_RESTORE_ASYNC_PREPARE_START"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p0, v0, Lep0/j;->j:LXl1/c;

    new-instance p1, Lep0/n;

    invoke-direct {p1, v0, v4}, Lep0/n;-><init>(Lep0/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v0, Lep0/j;->h:LSl1/L0;

    return-void

    :sswitch_3
    const-string p0, "com.samsung.android.intent.action.REQUEST_RESTORE_ASYNC_COMPLETE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lep0/k;

    invoke-direct {p0, v0, p2, v4}, Lep0/k;-><init>(Lep0/j;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lep0/j;->j:LXl1/c;

    invoke-static {p1, v4, v4, p0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :sswitch_4
    const-string v0, "com.samsung.android.intent.action.REQUEST_BACKUP_ASYNC_COMPLETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lep0/d;

    invoke-direct {p1, p0, p2, v4}, Lep0/d;-><init>(Lep0/b;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lep0/b;->p:LXl1/c;

    invoke-static {p0, v4, v4, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :sswitch_5
    const-string v0, "com.samsung.android.intent.action.REQUEST_BACKUP_ASYNC_START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lep0/g;

    invoke-direct {p1, p0, p2, v4}, Lep0/g;-><init>(Lep0/b;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lep0/b;->p:LXl1/c;

    invoke-static {p0, v4, v4, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :sswitch_6
    const-string p0, "com.samsung.android.intent.action.REQUEST_RESTORE_ASYNC_PREPARE_COMPLETE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, v0, Lep0/j;->c:Lhp0/q;

    invoke-virtual {p0}, Lhp0/q;->a()V

    sget-object p1, Lhp0/q$a$a;->b:Lhp0/q$a$a;

    invoke-virtual {p0, p1}, Lhp0/q;->d(Lhp0/q$a;)V

    new-instance p0, Lep0/l;

    invoke-direct {p0, v0, v4}, Lep0/l;-><init>(Lep0/j;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lep0/j;->j:LXl1/c;

    invoke-static {p1, v4, v4, p0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :sswitch_7
    const-string p2, "com.samsung.android.intent.action.REQUEST_BACKUP_ASYNC_PREPARE_START"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    iget-object p2, p0, Lep0/b;->p:LXl1/c;

    new-instance v0, Lep0/h;

    invoke-direct {v0, p0, p1, v4}, Lep0/h;-><init>(Lep0/b;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v4, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lep0/b;->n:LSl1/L0;

    :cond_b
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59da5620 -> :sswitch_7
        -0x46978f65 -> :sswitch_6
        -0x40f872c8 -> :sswitch_5
        -0x226bcb7d -> :sswitch_4
        0x11356e43 -> :sswitch_3
        0x1b028820 -> :sswitch_2
        0x46bcf6db -> :sswitch_1
        0x4cc6ab78 -> :sswitch_0
    .end sparse-switch
.end method
