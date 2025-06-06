.class public abstract LvY0/b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LvY0/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvY0/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    check-cast p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity$a;

    check-cast v0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->W:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_4

    instance-of v2, p1, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    instance-of v2, p1, Lgk1/u1;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity$a;->d:LsW0/l;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lgk1/u1;

    iget-object v3, v2, Lgk1/u1;->a:Lgk1/t1;

    sget-object v4, Lgk1/t1;->SERVICE_IN_MAINTENANCE_MODE:Lgk1/t1;

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lgk1/u1;->f()Z

    move-result p1

    const-wide/16 v3, -0x1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lgk1/u1;->c:Ljava/lang/Object;

    const-string v1, "endTime"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_2
    invoke-interface {p0, v0, v3, v4}, LsW0/l;->d(Landroid/app/Activity;J)V

    return-void

    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, v0, p1, v1}, LsW0/l;->f(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_4
    invoke-static {v0}, LXg1/c;->d(Lzg1/c;)V

    return-void

    :cond_5
    iget-object p0, v0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->W:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_1
    return-void
.end method
