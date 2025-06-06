.class public final Lw6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lw6/t;
    .locals 4

    const v0, 0x7f0b0a8d

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lw6/t;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lw6/t;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lw6/t;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lw6/t;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lw6/t;

    invoke-direct {v3, p0}, Lw6/t;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v3

    :goto_3
    monitor-exit p0

    throw v0

    :cond_3
    return-object v1
.end method
