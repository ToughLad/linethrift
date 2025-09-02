.class public final LeF/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.easymigration.EasyMigrationOldDeviceQrCodeViewModel"
    f = "EasyMigrationOldDeviceQrCodeViewModel.kt"
    l = {
        0x118,
        0x119
    }
    m = "getInitialViewData"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/easymigration/c;

.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/easymigration/c;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/easymigration/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LeF/t;->e:Lcom/linecorp/line/easymigration/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeF/t;->d:Ljava/lang/Object;

    iget p1, p0, LeF/t;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeF/t;->f:I

    iget-object p1, p0, LeF/t;->e:Lcom/linecorp/line/easymigration/c;

    invoke-static {p1, p0}, Lcom/linecorp/line/easymigration/c;->D(Lcom/linecorp/line/easymigration/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
