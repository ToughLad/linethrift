.class public final synthetic Lbg1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbg1/r;->a:I

    iput-object p1, p0, Lbg1/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbg1/r;->a:I

    iget-object p0, p0, Lbg1/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/L1$a;

    invoke-static {p0}, Lio/sentry/L1;->g(Lio/sentry/L1$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljp/naver/line/android/bridgejs/e$a;

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/e$a;->a:Ljp/naver/line/android/bridgejs/m;

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/e;->n:Lbg1/u;

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "channelId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lbg1/u;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lbg1/u;->a:LSf1/g;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, LSf1/g;->h(Ljava/lang/String;Z)LLf/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
