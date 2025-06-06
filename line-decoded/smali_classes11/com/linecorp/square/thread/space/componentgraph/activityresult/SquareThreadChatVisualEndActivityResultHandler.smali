.class public final Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler;",
        "",
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


# static fields
.field public static final a:Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler;

    invoke-direct {v0}, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler;-><init>()V

    sput-object v0, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler;->a:Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LYb1/b;Landroidx/lifecycle/B;Ljava/lang/String;Llw/a;Lqw/b;LOu/c;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageInputViewController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentsViewController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPickerResult"

    invoke-virtual {p6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb1/c;

    iget-object v3, v3, Lnb1/c;->N:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3, v1}, Llw/a;->m(Ljava/lang/String;)Z

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb1/c;

    invoke-static {v0}, LTf1/j;->h(Lnb1/c;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, v0, Lnb1/c;->H:Z

    const/4 v2, 0x0

    invoke-interface {p5, p2, v1, v0, v2}, LOu/c;->d(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    goto :goto_2

    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-ge p2, p3, :cond_6

    const-string p2, "videoPlaybackSyncEvent"

    invoke-virtual {p6, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, LDb1/e0;

    goto :goto_3

    :cond_6
    invoke-static {p6}, LEe/u;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDb1/e0;

    :goto_3
    const/4 p3, 0x0

    if-eqz p2, :cond_7

    new-instance v0, Lus/e;

    sget-object p5, Lus/f;->$EnumSwitchMapping$0:[I

    iget-object v1, p2, LDb1/e0;->c:LDb1/P;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p5, p5, v1

    packed-switch p5, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p5, Lus/a;->NONE:Lus/a;

    :goto_4
    move-object v5, p5

    goto :goto_5

    :pswitch_1
    sget-object p5, Lus/a;->UNRECOVERABLE_ERROR:Lus/a;

    goto :goto_4

    :pswitch_2
    sget-object p5, Lus/a;->RECOVERABLE_ERROR:Lus/a;

    goto :goto_4

    :pswitch_3
    sget-object p5, Lus/a;->COMPLETED:Lus/a;

    goto :goto_4

    :pswitch_4
    sget-object p5, Lus/a;->PAUSED:Lus/a;

    goto :goto_4

    :pswitch_5
    sget-object p5, Lus/a;->PLAYING:Lus/a;

    goto :goto_4

    :goto_5
    iget-wide v1, p2, LDb1/e0;->a:J

    iget-wide v3, p2, LDb1/e0;->b:J

    invoke-direct/range {v0 .. v5}, Lus/e;-><init>(JJLus/a;)V

    goto :goto_6

    :cond_7
    move-object v0, p3

    :goto_6
    invoke-interface {p4, v0}, Lqw/b;->Q(Lus/e;)V

    sget-object p2, Lww/c;->a:Lww/c$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww/c;

    invoke-interface {p2}, Lww/c;->a()Lam1/b;

    const-string p2, "extra_scroll_position_local_message_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p6, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p2, v5, v0

    if-nez p2, :cond_8

    return-void

    :cond_8
    new-instance v2, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/square/thread/space/componentgraph/activityresult/SquareThreadChatVisualEndActivityResultHandler$mayRequestGoToMessageWithDelay$1;-><init>(LYb1/b;Lqw/b;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

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
.end method
