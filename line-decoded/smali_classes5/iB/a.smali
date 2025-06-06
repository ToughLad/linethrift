.class public final LiB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew/d;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LDr/d;

.field public final c:LLq/i;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;LLq/i;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v1, "chatContextManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiB/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LiB/a;->b:LDr/d;

    iput-object p3, p0, LiB/a;->c:LLq/i;

    iput-object v0, p0, LiB/a;->d:Landroid/os/Handler;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LiB/a;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LiB/a;->e:Z

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, LiB/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, LiB/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LiB/a;->f()Lnu/d;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lpz/l;

    iget-wide v0, v0, Lpz/l;->c:J

    iput-wide v0, p0, LiB/a;->f:J

    :cond_1
    iget-wide v0, p0, LiB/a;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object p0, p0, LiB/a;->c:LLq/i;

    invoke-virtual {p0}, LLq/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGB/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LGB/a;->u()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, LiB/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LiB/a;->f()Lnu/d;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, LiB/a;->f:J

    check-cast v0, Lpz/l;

    iput-wide v3, v0, Lpz/l;->f:J

    iput-wide v1, v0, Lpz/l;->g:J

    :cond_1
    iput-wide v1, p0, LiB/a;->f:J

    iget-object p0, p0, LiB/a;->c:LLq/i;

    invoke-virtual {p0}, LLq/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGB/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LGB/a;->S()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, LiB/a;->f()Lnu/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LiB/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lpz/l;

    invoke-virtual {v0}, Lpz/l;->f()V

    :cond_1
    new-instance v0, LAx/F;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAx/F;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    iget-object p0, p0, LiB/a;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, LiB/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LiB/a;->f()Lnu/d;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lpz/l;

    iget-wide v1, v1, Lpz/l;->c:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Lpz/l;

    invoke-virtual {v0}, Lpz/l;->f()V

    :cond_2
    :goto_0
    new-instance v0, LAx/F;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAx/F;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    iget-object p0, p0, LiB/a;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()Lnu/d;
    .locals 1

    sget-object v0, Lww/a;->G7:Lww/a$a;

    iget-object p0, p0, LiB/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/a;

    invoke-interface {v0, p0}, Lww/a;->o(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)Lpz/l;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, LiB/a;->b:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LDr/a;->F()Loi1/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loi1/p;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 3

    iget-boolean v0, p0, LiB/a;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LiB/a;->e:Z

    invoke-virtual {p0}, LiB/a;->f()Lnu/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LiB/a;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lpz/l;

    iget-object p0, v0, Lpz/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lpz/l;->c:J

    iget-object p0, v0, Lpz/l;->e:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    const/4 p0, 0x0

    iput-object p0, v0, Lpz/l;->h:Landroid/media/MediaPlayer;

    iput-object p0, v0, Lpz/l;->i:Landroid/graphics/Bitmap;

    iput-wide v1, v0, Lpz/l;->f:J

    iput-wide v1, v0, Lpz/l;->g:J

    sput-object p0, Lpz/l;->k:Lpz/l;

    :cond_1
    :goto_0
    return-void
.end method
