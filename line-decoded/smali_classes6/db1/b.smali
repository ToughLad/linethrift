.class public final synthetic Ldb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ldb1/d;


# direct methods
.method public synthetic constructor <init>(Ldb1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb1/b;->a:Ldb1/d;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    sget v0, Ldb1/d;->h:I

    iget-object p0, p0, Ldb1/b;->a:Ldb1/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object p0, p0, Ldb1/d;->b:LXa1/l$f;

    if-eqz p0, :cond_2

    iget-object p1, p0, LXa1/l$f;->c:LXa1/l;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, LXa1/l;->b:Lab1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    monitor-exit p1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide v1, p2, Lab1/a;->b:J

    iget-boolean v3, p2, Lab1/a;->p:Z

    invoke-static {v1, v2, v3}, Lbb1/b;->j(JZ)V

    invoke-static {}, LYa1/a;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_0
    iget-boolean p1, p0, LXa1/l$f;->a:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, LXa1/l$f;->a:Z

    iget-object p1, p0, LXa1/l$f;->c:LXa1/l;

    const-string p2, "notice"

    iget-object p0, p0, LXa1/l$f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, LXa1/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
