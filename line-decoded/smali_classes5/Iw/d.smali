.class public final LIw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw/a;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LIs/a;

.field public final c:Lcom/linecorp/line/passlock/b;

.field public final d:LnB/a;

.field public final e:Ljx/b;

.field public final f:LIw/g;

.field public final g:Lnw/b;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LIw/c;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIw/d;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object p1, p2, LIw/c;->f:LIs/a;

    iput-object p1, p0, LIw/d;->b:LIs/a;

    sget-object p1, Lcom/linecorp/line/passlock/b;->W4:Lcom/linecorp/line/passlock/b$a;

    iget-object v0, p2, LIw/c;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/linecorp/line/passlock/b;

    iput-object v2, p0, LIw/d;->c:Lcom/linecorp/line/passlock/b;

    sget-object p1, Lww/b;->H7:Lww/b$a;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/b;

    invoke-interface {v1, v0}, Lww/b;->r(Landroid/app/Activity;)Ljx/a;

    move-result-object v7

    iput-object v7, p0, LIw/d;->d:LnB/a;

    const-string v1, "passLockManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lww/b;

    new-instance v1, LIw/a;

    const-class v3, Lcom/linecorp/line/passlock/b;

    const-string v4, "isShowingLock"

    const-string v5, "isShowingLock()Z"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LIw/b;

    const-string v8, "isLockScreenShown()Z"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LnB/a;

    move-object v5, v7

    const-string v7, "isLockScreenShown"

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LIw/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, p2, LIw/c;->c:Lcom/linecorp/rxeventbus/b;

    invoke-interface {v11, v2, v1, v3}, Lww/b;->D(Lcom/linecorp/rxeventbus/b;Lkotlin/jvm/internal/x;Lxk1/a;)Ljx/b;

    move-result-object v1

    iput-object v1, p0, LIw/d;->e:Ljx/b;

    new-instance v2, LIw/g;

    iget-object v6, p2, LIw/c;->e:Lqw/b;

    iget-object v7, p2, LIw/c;->f:LIs/a;

    iget-object v3, p2, LIw/c;->b:LDr/d;

    iget-object v4, p2, LIw/c;->c:Lcom/linecorp/rxeventbus/b;

    iget-object v5, p2, LIw/c;->d:Landroid/os/Handler;

    invoke-direct/range {v2 .. v7}, LIw/g;-><init>(LDr/d;Lcom/linecorp/rxeventbus/b;Landroid/os/Handler;Lqw/b;LIs/a;)V

    iput-object v2, p0, LIw/d;->f:LIw/g;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww/b;

    invoke-interface {p1, v1}, Lww/b;->c(Ljx/b;)LIw/e;

    move-result-object p1

    iput-object p1, p0, LIw/d;->g:Lnw/b;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, p0, LIw/d;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v2, p0, LIw/d;->f:LIw/g;

    iget-object v3, p0, LIw/d;->b:LIs/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "receiver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jp.naver.line.android.common.GROUPHOME_DASHBOARD_UPDATED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "jp.naver.line.android.common.NOTIFIED_UPDATE_CONTENT_PREVIEW"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lfg1/a;->a(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p0, p0, LIw/d;->g:Lnw/b;

    const/4 v3, 0x2

    invoke-static {v1, p0, v0, v2, v3}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LIw/d;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v1, p0, LIw/d;->b:LIs/a;

    iget-object v2, p0, LIw/d;->g:Lnw/b;

    invoke-virtual {v1, v0, v2}, LIs/a;->n(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/content/BroadcastReceiver;)V

    iget-object p0, p0, LIw/d;->f:LIw/g;

    invoke-virtual {v1, v0, p0}, LIs/a;->n(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object p0, p0, LIw/d;->g:Lnw/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnw/b;->a(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LIw/d;->e:Ljx/b;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LIw/d;->c:Lcom/linecorp/line/passlock/b;

    invoke-interface {v0}, Lcom/linecorp/line/passlock/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LIw/d;->d:LnB/a;

    invoke-interface {v0}, LnB/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LIw/d;->g:Lnw/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnw/b;->a(Z)V

    :cond_0
    return-void
.end method
