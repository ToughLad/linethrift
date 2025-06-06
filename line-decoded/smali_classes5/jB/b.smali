.class public final LjB/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LRx0/g;

.field public final c:Lwr/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LRx0/g;Lwr/a;)V
    .locals 1

    const-string v0, "chatContextRefresher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjB/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LjB/b;->b:LRx0/g;

    iput-object p3, p0, LjB/b;->c:Lwr/a;

    return-void
.end method


# virtual methods
.method public final onVoipButtonClicked(LkB/a;)V
    .locals 6
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjB/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v1, p0, LjB/b;->b:LRx0/g;

    invoke-virtual {v1, v0, v0}, LRx0/g;->a(Landroid/content/Context;Landroidx/lifecycle/z0;)LDr/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LDr/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1, v0, v0}, LRx0/g;->a(Landroid/content/Context;Landroidx/lifecycle/z0;)LDr/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LDr/b;->e0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v2, LkB/a;->VIDEO_CALL:LkB/a;

    if-eq p1, v2, :cond_4

    sget-object v5, LkB/a;->VOICE_CALL:LkB/a;

    if-ne p1, v5, :cond_c

    :cond_4
    invoke-virtual {v1, v0, v0}, LRx0/g;->a(Landroid/content/Context;Landroidx/lifecycle/z0;)LDr/b;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LDr/b;->V()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v0, v0}, LRx0/g;->a(Landroid/content/Context;Landroidx/lifecycle/z0;)LDr/b;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LDr/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p0, p0, LjB/b;->c:Lwr/a;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lwr/a;->e()Lwr/d;

    move-result-object v3

    :cond_9
    instance-of p0, v3, Lwr/d$c;

    if-eqz p0, :cond_a

    check-cast v3, Lwr/d$c;

    iget-object p0, v3, Lwr/d$c;->b:Lwr/d$b;

    sget-object v3, Lwr/d$b;->PHOTO_BOOTH:Lwr/d$b;

    if-ne p0, v3, :cond_a

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f150847

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LjB/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0, p1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_a
    sget-object p0, Let/a;->G5:Let/a$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->g2()Lgw/f;

    if-ne p1, v2, :cond_b

    const/4 p0, 0x1

    goto :goto_4

    :cond_b
    const/4 p0, 0x0

    :goto_4
    invoke-static {v0, v1, p0}, Ljg1/d;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    :cond_c
    :goto_5
    return-void
.end method
