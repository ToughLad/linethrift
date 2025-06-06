.class public final LeF/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.easymigration.EasyMigrationOldDeviceQrCodeActivity"
    f = "EasyMigrationOldDeviceQrCodeActivity.kt"
    l = {
        0xe3,
        0xe5
    }
    m = "configureEventParams"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LeF/q;->c:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeF/q;->b:Ljava/lang/Object;

    iget p1, p0, LeF/q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeF/q;->d:I

    iget-object p1, p0, LeF/q;->c:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    invoke-static {p1, p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->E5(Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
