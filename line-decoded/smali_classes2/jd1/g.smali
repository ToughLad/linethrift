.class public final Ljd1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const-class p0, Ljd1/h;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    sput-boolean p1, Ljd1/h;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
