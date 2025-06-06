.class public final synthetic LeF/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LeF/o;->a:Z

    iput-object p2, p0, LeF/o;->b:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p1, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->X:I

    iget-boolean p1, p0, LeF/o;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LeF/o;->b:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
