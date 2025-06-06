.class public final Ljd1/h$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-static {}, Ljd1/h;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LHg1/f$a;

    sget-object p1, Ljd1/h;->b:Ln/d;

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LHg1/f$a;->r:Z

    const p2, 0x7f1537c8

    invoke-virtual {p0, p2}, LHg1/f$a;->h(I)V

    const p2, 0x7f1537c7

    invoke-virtual {p0, p2}, LHg1/f$a;->d(I)V

    new-instance p2, Ljd1/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f150d1f

    invoke-virtual {p0, v0, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Ljd1/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    const-class p2, Ljd1/h;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-boolean p1, Ljd1/h;->d:Z

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
