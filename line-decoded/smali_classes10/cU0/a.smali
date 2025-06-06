.class public final LcU0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/b$a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LPe/b;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:LaU0/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    new-instance v0, LPe/c;

    invoke-direct {v0}, LPe/c;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcU0/a;->a:Landroid/os/Handler;

    iput-object v0, p0, LcU0/a;->b:LPe/b;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LcU0/a;->c:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LcU0/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LPe/e;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LcU0/a;->b(LPe/e;)V

    return-void

    :cond_0
    new-instance v0, LCg/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LCg/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LcU0/a;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(LPe/e;)V
    .locals 6

    iget-object v0, p1, LPe/e;->b:LPe/d;

    iget-object p1, p1, LPe/e;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    :cond_0
    iget-object v1, p0, LcU0/a;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAddress(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    iget-object v1, p0, LcU0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LSv0/c;

    iget-object v5, v0, LPe/d;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    iget-object v4, v4, LSv0/c;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, LSv0/c;

    if-eqz v2, :cond_8

    new-instance v0, LaU0/b;

    invoke-direct {v0, p1, v2}, LaU0/b;-><init>(Landroid/bluetooth/BluetoothDevice;LSv0/c;)V

    iget-object p0, p0, LcU0/a;->f:LaU0/c;

    if-eqz p0, :cond_8

    iget-object p1, p0, LaU0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LaU0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LaU0/g;->b:Ljava/lang/String;

    iget-object v4, v0, LaU0/b;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v3, v1

    :cond_6
    check-cast v3, LaU0/g;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, LaU0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p0}, LaU0/c;->a()V

    :cond_8
    :goto_3
    return-void
.end method
