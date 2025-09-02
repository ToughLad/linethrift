.class public final LMc1/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LMc1/a;


# direct methods
.method public constructor <init>(LMc1/a;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LMc1/a$a;->a:LMc1/a;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LMc1/a$a;->a:LMc1/a;

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v3, :cond_d

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_d

    instance-of v1, v0, LMc1/a$d;

    if-eqz v1, :cond_3

    check-cast v0, LMc1/a$d;

    iget-object v1, v0, LMc1/a$d;->a:Ljava/lang/String;

    sget-object v4, LMc1/a$c;->TYPING:LMc1/a$c;

    invoke-static {v3, v1, v4}, LMc1/a;->b(LMc1/a;Ljava/lang/String;LMc1/a$c;)LMc1/a$d;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {v3, v1}, LMc1/a;->c(LMc1/a;LMc1/a$d;)V

    :cond_1
    invoke-static {v3, v0}, LMc1/a;->d(LMc1/a;LMc1/a$d;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v3, v0}, LMc1/a;->a(LMc1/a;LMc1/a$d;)V

    :cond_2
    invoke-static {v3, v0}, LMc1/a;->c(LMc1/a;LMc1/a$d;)V

    :cond_3
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz v3, :cond_d

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_d

    instance-of v0, p0, LMc1/a$d;

    if-eqz v0, :cond_5

    check-cast p0, LMc1/a$d;

    invoke-static {v3, p0}, LMc1/a;->d(LMc1/a;LMc1/a$d;)Z

    invoke-static {v3, p0}, LMc1/a;->c(LMc1/a;LMc1/a$d;)V

    :cond_5
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void

    :cond_6
    if-eqz v3, :cond_d

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_d

    instance-of v0, p0, LMc1/a$d;

    if-eqz v0, :cond_8

    check-cast p0, LMc1/a$d;

    invoke-static {v3, p0}, LMc1/a;->d(LMc1/a;LMc1/a$d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, p0}, LMc1/a;->a(LMc1/a;LMc1/a$d;)V

    :cond_7
    invoke-static {v3, p0}, LMc1/a;->c(LMc1/a;LMc1/a$d;)V

    :cond_8
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void

    :cond_9
    if-eqz v3, :cond_d

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_d

    instance-of v4, v0, LMc1/a$d;

    if-eqz v4, :cond_c

    check-cast v0, LMc1/a$d;

    iget-object v4, v0, LMc1/a$d;->a:Ljava/lang/String;

    sget-object v5, LMc1/a$c;->REST:LMc1/a$c;

    invoke-static {v3, v4, v5}, LMc1/a;->b(LMc1/a;Ljava/lang/String;LMc1/a$c;)LMc1/a$d;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0, v1, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v3}, LMc1/a;->g()LMc1/a$d;

    move-result-object v4

    iget-object v6, v0, LMc1/a$d;->a:Ljava/lang/String;

    iput-object v6, v4, LMc1/a$d;->a:Ljava/lang/String;

    iput-object v5, v4, LMc1/a$d;->b:LMc1/a$c;

    :goto_0
    invoke-virtual {p0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {v3, v0}, LMc1/a;->d(LMc1/a;LMc1/a$d;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v3, v0}, LMc1/a;->a(LMc1/a;LMc1/a$d;)V

    :cond_b
    invoke-static {v3, v0}, LMc1/a;->c(LMc1/a;LMc1/a$d;)V

    :cond_c
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_d
    :goto_1
    return-void
.end method
