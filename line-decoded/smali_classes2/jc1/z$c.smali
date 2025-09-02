.class public final synthetic Ljc1/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc1/z;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc1/z;


# direct methods
.method public constructor <init>(Ljc1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1/z$c;->a:Ljc1/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Ljc1/z$c;->a:Ljc1/z;

    iget-object v0, p0, Ljc1/z;->c:LRx0/g;

    iget-object v1, p0, Ljc1/z;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v0, v1, v1}, LRx0/g;->a(Landroid/content/Context;Landroidx/lifecycle/z0;)LDr/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljc1/z;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v2

    sget-object v3, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const-string v2, "EXTRA_IS_CHAT_HISTORY_CLEARED"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LEt/a;

    invoke-direct {v2, v0}, LEt/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljc1/z;->j:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v0, v2}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "EXTRA_IS_USER_NAME_CHANGED"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljc1/z;->g:LBI0/w;

    invoke-virtual {v0}, LBI0/w;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "extra_changed_skin"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljc1/z;->f:Lws/c;

    invoke-interface {v0}, Lws/c;->e()V

    :cond_3
    :goto_0
    iget-object v0, p0, Ljc1/z;->d:LOu/b;

    invoke-interface {v0, p1}, LOu/b;->b(Landroid/content/Intent;)V

    sget-object v0, Lww/c;->a:Lww/c$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-interface {v0}, Lww/c;->a()Lam1/b;

    const-string v0, "extra_scroll_position_local_message_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p0, p0, Ljc1/z;->e:Lsv/a;

    invoke-interface {p0, v0, v1}, Lsv/a;->a(J)V

    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "onOpenChatMenuActivityResult(Landroid/content/Intent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ljc1/z$c;->a:Ljc1/z;

    const-class v3, Ljc1/z;

    const-string v4, "onOpenChatMenuActivityResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
