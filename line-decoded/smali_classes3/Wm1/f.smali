.class public final LWm1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LWm1/f;->a:Ljava/util/HashMap;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LWm1/f;->a:Ljava/util/HashMap;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "toString(...)"

    invoke-static {v0}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LWm1/f;->a:Ljava/util/HashMap;

    new-instance v1, Lhj/a;

    invoke-direct {v1, p1, v0, p2}, Lhj/a;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
