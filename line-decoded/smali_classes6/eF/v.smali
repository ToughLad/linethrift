.class public final LeF/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.easymigration.EasyMigrationOldDeviceQrCodeViewModel"
    f = "EasyMigrationOldDeviceQrCodeViewModel.kt"
    l = {
        0xe1,
        0xef,
        0xfe,
        0xfd
    }
    m = "verifyQrIdentifierAndContinueDeviceOwnerConfirmation"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/easymigration/c;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/easymigration/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LeF/v;->c:Lcom/linecorp/line/easymigration/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeF/v;->b:Ljava/lang/Object;

    iget p1, p0, LeF/v;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeF/v;->d:I

    iget-object p1, p0, LeF/v;->c:Lcom/linecorp/line/easymigration/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/linecorp/line/easymigration/c;->E(Lcom/linecorp/line/easymigration/c;[B[BLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
