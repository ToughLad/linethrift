.class public final LNU0/a$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNU0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LNU0/a;


# direct methods
.method public constructor <init>(LNU0/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LNU0/a$c;->a:LNU0/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LNU0/a$c;->a:LNU0/a;

    iget-object v1, p0, LNU0/a;->b:LNU0/a$d;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, p1}, LNU0/a;->k(Landroid/os/Message;)V

    return-void

    :cond_0
    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, LNU0/a$d;->b(LNU0/a;)V

    return-void

    :cond_1
    if-eqz v1, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, p0, p1}, LNU0/a$d;->a(LNU0/a;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, LNU0/a$d;->d(LNU0/a;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, LNU0/a$d;->c(LNU0/a;)V

    :cond_4
    return-void
.end method
