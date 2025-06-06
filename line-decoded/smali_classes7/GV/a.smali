.class public final synthetic LGV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGV/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget p0, p0, LGV/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LcJ0/f;->t:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {}, LY21/h;->a()LVl1/B;

    move-result-object p0

    new-instance v0, LY21/h$n;

    invoke-direct {v0, p0}, LY21/h$n;-><init>(LVl1/B;)V

    return-object v0

    :pswitch_1
    invoke-static {}, Lyh1/a;->d()Lyh1/a;

    move-result-object p0

    invoke-static {}, LWf1/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljp/naver/line/android/service/h$b;->a:J

    invoke-virtual {p0}, Lyh1/a;->f()V

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ljp/naver/line/android/service/h$b;->a:J

    :try_start_0
    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lyh1/a;->e:Lyh1/a$a;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl$eventHandlerLazy$1$1;

    invoke-direct {p0}, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl$eventHandlerLazy$1$1;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/linecorp/line/note/activity/share/NoteShareProgressDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/share/NoteShareProgressDialogFragment;-><init>()V

    return-object p0

    :pswitch_4
    sget p0, LL80/v;->H:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->V1:I

    new-instance v0, LiF/k;

    sget-object v5, LiF/n;->SEMANTIC_COLOR:LiF/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v8, 0xe8

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
