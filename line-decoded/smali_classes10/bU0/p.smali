.class public final LbU0/p;
.super LbU0/s;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LSv0/f;->BEACON:LSv0/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LbU0/s;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;ZZLSv0/f;)V

    iput-object p3, v0, LbU0/p;->f:Ljava/lang/String;

    iput-object p4, v0, LbU0/p;->g:Ljava/lang/String;

    return-void
.end method
