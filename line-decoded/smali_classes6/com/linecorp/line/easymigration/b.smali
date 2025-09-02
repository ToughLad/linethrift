.class public final Lcom/linecorp/line/easymigration/b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$a;


# direct methods
.method public constructor <init>(JLcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$a;)V
    .locals 2

    iput-object p3, p0, Lcom/linecorp/line/easymigration/b;->a:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$a;

    const-wide/16 v0, 0x32

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/easymigration/b;->a:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$a;

    iget-object p0, p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$a;->a:Landroidx/lifecycle/T;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
