.class public final LFY/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LFY/c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lz1/n;->a:Lz1/n;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LFY/c;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, LyS0/n;

    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, LyS0/n;-><init>(I)V

    .line 10
    new-instance v1, Lz1/E0;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 12
    iput-object v1, p0, LFY/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LFY/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFY/c;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, LZ5/o;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LZ5/o;-><init>(Lf5/p;I)V

    .line 5
    iput-object v0, p0, LFY/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/LineApplication;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LFY/c;->a:I

    .line 13
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    new-instance v1, Landroidx/core/app/s;

    invoke-direct {v1, p1}, Landroidx/core/app/s;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, LFY/c;->b:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, LFY/c;->c:Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LFY/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return-object v1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw p1
.end method

.method public b(LZ5/m;)V
    .locals 1

    iget-object v0, p0, LFY/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LFY/c;->c:Ljava/lang/Object;

    check-cast p0, LZ5/o;

    invoke-virtual {p0, p1}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public c(Lz1/y;)V
    .locals 1

    invoke-virtual {p1}, Lz1/y;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFY/c;->c:Ljava/lang/Object;

    check-cast p0, Lz1/E0;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "DepthSortedSet.add called on an unattached node"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public d(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p0, p0, LFY/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p3, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const-string v1, "getActiveNotifications(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v0

    new-instance v1, LFY/a;

    invoke-direct {v1, p1, p3}, LFY/a;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_5

    if-eqz p4, :cond_5

    invoke-static {p4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    new-instance p3, LOl1/g$a;

    invoke-direct {p3, p1}, LOl1/g$a;-><init>(LOl1/g;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    move v1, p1

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-virtual {p3}, LOl1/g$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p3}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getGroupKey(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p4, p1}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    if-ne p1, p2, :cond_5

    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public e(Ljava/lang/String;IILEi1/e;Z)V
    .locals 3

    const-string v0, "lineNotificationBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p4, LEi1/e;->t:Z

    if-nez p5, :cond_1

    new-instance p5, Landroidx/core/app/q;

    invoke-direct {p5}, Landroidx/core/app/q;-><init>()V

    const-string v2, "EXCLUDED_NOTIFICATION"

    iput-object v2, p5, Landroidx/core/app/q;->g:Ljava/lang/String;

    iput-object p5, p4, LEi1/e;->l:Landroidx/core/app/q;

    :cond_1
    invoke-virtual {p4}, LEi1/e;->c()Landroid/app/Notification;

    move-result-object p5

    iget-object p0, p0, LFY/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/core/app/s;

    invoke-virtual {p0, p1, p2, p5}, Landroidx/core/app/s;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    if-eqz v0, :cond_3

    iput-boolean v1, p4, LEi1/e;->s:Z

    iget-object p1, p4, LEi1/e;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/core/app/k;

    invoke-direct {p2}, Landroidx/core/app/p;-><init>()V

    invoke-static {p1}, Landroidx/core/app/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p2, Landroidx/core/app/p;->b:Ljava/lang/CharSequence;

    iput-boolean v1, p2, Landroidx/core/app/p;->c:Z

    iput-object p2, p4, LEi1/e;->p:Landroidx/core/app/p;

    :cond_2
    invoke-virtual {p4}, LEi1/e;->c()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p3, p1}, Landroidx/core/app/s;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_3
    return-void
.end method

.method public f(Lz1/y;)Z
    .locals 1

    invoke-virtual {p1}, Lz1/y;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFY/c;->c:Ljava/lang/Object;

    check-cast p0, Lz1/E0;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LFY/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFY/c;->c:Ljava/lang/Object;

    check-cast p0, Lz1/E0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
