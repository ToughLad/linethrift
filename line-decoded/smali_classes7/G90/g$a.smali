.class public final LG90/g$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG90/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LG90/g;


# direct methods
.method public constructor <init>(LG90/g;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG90/g$a;->a:LG90/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LG90/g$a;->a:LG90/g;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LG90/g;->z:Li90/b$a;

    if-eqz p1, :cond_6

    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p1, p0}, Li90/b$a;->g(Li90/b;)V

    return-void

    :cond_1
    iget-object v0, p0, LG90/g;->y:Li90/b$b;

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type java.lang.Exception"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {v0, p0, p1}, Li90/b$b;->k(Li90/b;Ljava/lang/Exception;)Z

    return-void

    :cond_2
    iget-object p1, p0, LG90/g;->x:LD90/c$b;

    if-eqz p1, :cond_6

    iget-boolean v0, p0, LG90/g;->k:Z

    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p1, p0, v0}, LD90/c$b;->b(Li90/a;Z)V

    return-void

    :cond_3
    iget-object p1, p0, LG90/g;->w:LD90/c$d;

    if-eqz p1, :cond_6

    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p1, p0}, LD90/c$d;->l(Li90/a;)V

    return-void

    :cond_4
    iget-object p1, p0, LG90/g;->v:Li90/b$e;

    if-eqz p1, :cond_6

    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p1, p0}, Li90/b$e;->a(Li90/b;)V

    return-void

    :cond_5
    iget-object p1, p0, LG90/g;->u:LD90/c$c;

    if-eqz p1, :cond_6

    iget-object p0, p0, LG90/g;->a:Li90/a;

    invoke-interface {p1, p0}, LD90/c$c;->i(Li90/a;)V

    :cond_6
    :goto_0
    return-void
.end method
