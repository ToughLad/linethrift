.class public final LbU0/o;
.super LbU0/s;
.source "SourceFile"


# instance fields
.field public final f:Landroid/os/ParcelUuid;

.field public final g:LSv0/H;

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Landroid/os/ParcelUuid;ZLSv0/H;J)V
    .locals 7

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioSet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p5, LSv0/H;->b:Z

    sget-object v6, LSv0/f;->AUTOMATIC:LSv0/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v1 .. v6}, LbU0/s;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;ZZLSv0/f;)V

    iput-object p3, v1, LbU0/o;->f:Landroid/os/ParcelUuid;

    iput-object p5, v1, LbU0/o;->g:LSv0/H;

    iput-wide p6, v1, LbU0/o;->h:J

    return-void
.end method
