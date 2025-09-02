.class public final LeF/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.easymigration.EasyMigrationOldDeviceQrCodeViewModel"
    f = "EasyMigrationOldDeviceQrCodeViewModel.kt"
    l = {
        0x104,
        0x108,
        0x10a
    }
    m = "getPremiumBackupStatus"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/easymigration/c;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/easymigration/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LeF/u;->d:Lcom/linecorp/line/easymigration/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeF/u;->c:Ljava/lang/Object;

    iget p1, p0, LeF/u;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeF/u;->e:I

    sget-object p1, Lcom/linecorp/line/easymigration/c;->q:Lcom/linecorp/line/easymigration/c$b;

    iget-object p1, p0, LeF/u;->d:Lcom/linecorp/line/easymigration/c;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/easymigration/c;->G(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
