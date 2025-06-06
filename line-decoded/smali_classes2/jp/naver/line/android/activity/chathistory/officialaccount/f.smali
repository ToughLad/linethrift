.class public final synthetic Ljp/naver/line/android/activity/chathistory/officialaccount/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/f;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/f;->a:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljp/naver/line/android/activity/chathistory/officialaccount/d;

    invoke-direct {v0, p0, p1}, Ljp/naver/line/android/activity/chathistory/officialaccount/d;-><init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;Landroid/media/MediaPlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    new-instance v0, Ljp/naver/line/android/activity/chathistory/officialaccount/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->s:Ljp/naver/line/android/util/D;

    if-nez v1, :cond_3

    new-instance v1, Ljp/naver/line/android/util/D;

    iget-wide v2, v0, Lgg1/p;->o:J

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-wide v4, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lgg1/p;->n:Z

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Ljp/naver/line/android/activity/chathistory/officialaccount/j$d;

    invoke-direct {v2, p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j$d;-><init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;)V

    new-instance v3, Ljp/naver/line/android/activity/chathistory/officialaccount/j$e;

    invoke-direct {v3, p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j$e;-><init>(Ljp/naver/line/android/activity/chathistory/officialaccount/j;)V

    invoke-direct {v1, v0, v2, v3}, Ljp/naver/line/android/util/D;-><init>(Ljava/util/ArrayList;Ljp/naver/line/android/activity/chathistory/officialaccount/j$d;Ljp/naver/line/android/activity/chathistory/officialaccount/j$e;)V

    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->s:Ljp/naver/line/android/util/D;

    :cond_3
    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->s:Ljp/naver/line/android/util/D;

    iget-object v1, v0, Ljp/naver/line/android/util/D;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ljp/naver/line/android/util/D;->g:Ljp/naver/line/android/util/D$b;

    sget-object v3, Ljp/naver/line/android/util/D$b;->PAUSED:Ljp/naver/line/android/util/D$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ljp/naver/line/android/util/D;->i:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Ljp/naver/line/android/util/D;->h:J

    sget-object v2, Ljp/naver/line/android/util/D$b;->RUNNING:Ljp/naver/line/android/util/D$b;

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/D;->b(Ljp/naver/line/android/util/D$b;)V

    invoke-virtual {v0}, Ljp/naver/line/android/util/D;->a()V

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_1
    iget-boolean v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->p:Z

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->A(Landroid/media/MediaPlayer;Z)V

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0816

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, LK41/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LK41/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
