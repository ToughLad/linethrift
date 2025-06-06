.class public final Lzw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr/d;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LOu/b;

.field public final c:LRx0/g;

.field public final d:Lqw/b;

.field public final e:Lsv/a;

.field public final f:Lam1/b;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LOu/b;LRx0/g;Lqw/b;Lsv/a;)V
    .locals 1

    const-string v0, "mediaContentSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextRefresher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentsViewController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToMessageHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/h;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, Lzw/h;->b:LOu/b;

    iput-object p3, p0, Lzw/h;->c:LRx0/g;

    iput-object p4, p0, Lzw/h;->d:Lqw/b;

    iput-object p5, p0, Lzw/h;->e:Lsv/a;

    new-instance p1, Lam1/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/h;->f:Lam1/b;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzw/h;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v0, p0, Lzw/h;->c:LRx0/g;

    invoke-virtual {v0, p1, p1}, LRx0/g;->a(Landroid/content/Context;Landroidx/lifecycle/z0;)LDr/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzw/h;->b:LOu/b;

    invoke-interface {v0, p2}, LOu/b;->a(Landroid/content/Intent;)V

    :cond_1
    if-eqz p2, :cond_4

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1}, Let/a;->v()Lew/e;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_2

    const-string/jumbo p1, "videoPlaybackSyncEvent"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LDb1/e0;

    if-eqz p1, :cond_3

    new-instance v0, Lus/e;

    sget-object v1, Lus/f;->$EnumSwitchMapping$0:[I

    iget-object v2, p1, LDb1/e0;->c:LDb1/P;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Lus/a;->NONE:Lus/a;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :pswitch_1
    sget-object v1, Lus/a;->UNRECOVERABLE_ERROR:Lus/a;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lus/a;->RECOVERABLE_ERROR:Lus/a;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lus/a;->COMPLETED:Lus/a;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lus/a;->PAUSED:Lus/a;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lus/a;->PLAYING:Lus/a;

    goto :goto_0

    :goto_1
    iget-wide v1, p1, LDb1/e0;->a:J

    iget-wide v3, p1, LDb1/e0;->b:J

    invoke-direct/range {v0 .. v5}, Lus/e;-><init>(JJLus/a;)V

    goto :goto_4

    :cond_2
    invoke-static {p2}, LEe/u;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDb1/e0;

    if-eqz p1, :cond_3

    new-instance v0, Lus/e;

    sget-object v1, Lus/f;->$EnumSwitchMapping$0:[I

    iget-object v2, p1, LDb1/e0;->c:LDb1/P;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_6
    sget-object v1, Lus/a;->NONE:Lus/a;

    :goto_2
    move-object v5, v1

    goto :goto_3

    :pswitch_7
    sget-object v1, Lus/a;->UNRECOVERABLE_ERROR:Lus/a;

    goto :goto_2

    :pswitch_8
    sget-object v1, Lus/a;->RECOVERABLE_ERROR:Lus/a;

    goto :goto_2

    :pswitch_9
    sget-object v1, Lus/a;->COMPLETED:Lus/a;

    goto :goto_2

    :pswitch_a
    sget-object v1, Lus/a;->PAUSED:Lus/a;

    goto :goto_2

    :pswitch_b
    sget-object v1, Lus/a;->PLAYING:Lus/a;

    goto :goto_2

    :goto_3
    iget-wide v1, p1, LDb1/e0;->a:J

    iget-wide v3, p1, LDb1/e0;->b:J

    invoke-direct/range {v0 .. v5}, Lus/e;-><init>(JJLus/a;)V

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    iget-object p1, p0, Lzw/h;->d:Lqw/b;

    invoke-interface {p1, v0}, Lqw/b;->Q(Lus/e;)V

    :cond_4
    iget-object p1, p0, Lzw/h;->f:Lam1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_5

    const-string p1, "extra_scroll_position_local_message_id"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_5
    iget-object p0, p0, Lzw/h;->e:Lsv/a;

    invoke-interface {p0, v0, v1}, Lsv/a;->a(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
