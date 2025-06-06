.class public final synthetic LXd1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LXd1/k;->a:I

    iput-object p2, p0, LXd1/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LXd1/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LXd1/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$command"

    iget-object v1, p0, LXd1/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object p0, p0, LXd1/k;->c:Ljava/lang/Object;

    check-cast p0, Lf5/y;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf5/y;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lf5/y;->a()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LXd1/k;->b:Ljava/lang/Object;

    check-cast v0, LXd1/l;

    iget-object v1, v0, LXd1/l;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    iget-object p0, p0, LXd1/k;->c:Ljava/lang/Object;

    check-cast p0, LXd1/i;

    if-lt v1, v2, :cond_0

    iget-object v0, v0, LXd1/l;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LXd1/i;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXd1/i;->k:LSl1/L0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, LXd1/i;->c:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$e;->a(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
