.class public final LIw/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:LDr/d;

.field public final b:Lcom/linecorp/rxeventbus/b;

.field public final c:Landroid/os/Handler;

.field public final d:Lqw/b;

.field public final e:LIs/a;


# direct methods
.method public constructor <init>(LDr/d;Lcom/linecorp/rxeventbus/b;Landroid/os/Handler;Lqw/b;LIs/a;)V
    .locals 1

    const-string v0, "chatContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeEventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentsViewController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineBroadcastManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LIw/g;->a:LDr/d;

    iput-object p2, p0, LIw/g;->b:Lcom/linecorp/rxeventbus/b;

    iput-object p3, p0, LIw/g;->c:Landroid/os/Handler;

    iput-object p4, p0, LIw/g;->d:Lqw/b;

    iput-object p5, p0, LIw/g;->e:LIs/a;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, LIw/g;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, LDr/a;->h0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LEt/e;

    invoke-direct {v2, v0}, LEt/e;-><init>(LDr/a;)V

    iget-object v0, p0, LIw/g;->b:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v0, v2}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object v0, p0, LIw/g;->e:LIs/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    const-string v0, "chatId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "jp.naver.line.android.common.NOTIFIED_UPDATE_CONTENT_PREVIEW"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LIw/g;->d:Lqw/b;

    invoke-interface {p1}, LXt/g;->d()V

    invoke-interface {p1}, Lou/a;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, LIw/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LIw/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LIw/g;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_3
    return-void
.end method
