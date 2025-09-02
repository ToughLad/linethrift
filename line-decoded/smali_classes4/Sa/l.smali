.class public final synthetic LSa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LSa/l;->a:I

    iput-object p1, p0, LSa/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LSa/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LSa/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LSa/l;->b:Ljava/lang/Object;

    check-cast p0, Lm8/o;

    iget-object v0, p0, Lm8/o;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lm8/o;->c(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LSa/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, LSa/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    const-class v0, LTa/l;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LTa/l;->j:LTa/l;

    if-nez v1, :cond_1

    new-instance v1, LTa/l;

    sget-object v2, LTa/g;->zza:LTa/g;

    invoke-direct {v1, p0, v2}, LTa/l;-><init>(Landroid/content/Context;LTa/g;)V

    sput-object v1, LTa/l;->j:LTa/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LTa/l;->j:LTa/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, LUa/p;->f:Z

    invoke-virtual {p0}, LUa/p;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
