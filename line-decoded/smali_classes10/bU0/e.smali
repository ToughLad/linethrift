.class public final LbU0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LbU0/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LbU0/h;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbU0/e;->a:LbU0/h;

    iput-object p2, p0, LbU0/e;->b:Ljava/lang/String;

    iput-object p3, p0, LbU0/e;->c:Landroid/bluetooth/BluetoothDevice;

    iput-object p4, p0, LbU0/e;->d:Ljava/lang/String;

    iput-object p5, p0, LbU0/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LbU0/e;->a:LbU0/h;

    invoke-virtual {v0}, LbU0/h;->a()LbU0/j;

    move-result-object v0

    new-instance v1, LbU0/p;

    iget-object v2, p0, LbU0/e;->d:Ljava/lang/String;

    iget-object v3, p0, LbU0/e;->e:Ljava/lang/String;

    iget-object v4, p0, LbU0/e;->b:Ljava/lang/String;

    iget-object p0, p0, LbU0/e;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v1, v4, p0, v2, v3}, LbU0/p;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LbU0/j;->h(LbU0/s;)V

    return-void
.end method
