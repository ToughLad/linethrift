.class public final LNW/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public c:Landroid/widget/Toast;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LNW/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 2
    invoke-direct {p0, v0, v1}, LNW/b;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LNW/b;->a:J

    return-void
.end method

.method public static a(LNW/b;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LNW/b;->b:J

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    iget-object v2, p0, LNW/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const-class v4, LNW/b;

    monitor-enter v4

    :try_start_0
    iget-wide v5, p0, LNW/b;->a:J

    add-long/2addr v0, v5

    iput-wide v0, p0, LNW/b;->b:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_3
    :goto_2
    if-nez p2, :cond_4

    if-eqz v2, :cond_9

    :cond_4
    iput-object p1, p0, LNW/b;->d:Ljava/lang/String;

    iget-object p2, p0, LNW/b;->c:Landroid/widget/Toast;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    :cond_5
    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, LNW/b;->c:Landroid/widget/Toast;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_6

    const v0, 0x102000b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, p2

    :goto_3
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    :cond_7
    if-eqz p2, :cond_8

    const/16 p0, 0x11

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_4
    return-void
.end method
