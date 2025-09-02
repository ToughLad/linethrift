.class public final LYe1/e$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LYe1/e;


# direct methods
.method public constructor <init>(LYe1/e;)V
    .locals 0

    iput-object p1, p0, LYe1/e$a;->a:LYe1/e;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onChange(Z)V
    .locals 3

    iget-object p0, p0, LYe1/e$a;->a:LYe1/e;

    iget-boolean p1, p0, LYe1/e;->f:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, LYe1/e;->e:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, LYe1/e;->h:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LYe1/e;->i:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v0, LYe1/d;

    invoke-direct {v0, p0}, LYe1/d;-><init>(LYe1/e;)V

    invoke-virtual {p1, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYe1/b;

    iget-object v2, v1, LYe1/b;->b:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v1, LYe1/b;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, LYe1/e;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LYe1/e;->h(Ljava/util/List;)V

    :cond_3
    return-void
.end method
