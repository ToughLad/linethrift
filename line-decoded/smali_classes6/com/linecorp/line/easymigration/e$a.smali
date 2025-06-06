.class public final Lcom/linecorp/line/easymigration/e$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/easymigration/e;->b(LeF/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.easymigration.EasyMigrationOldDeviceQrCodeViewModel$ensureSessionAvailabilityAndStartQrCodeRefreshCycle$2"
    f = "EasyMigrationOldDeviceQrCodeViewModel.kt"
    l = {
        0xcd,
        0xd1,
        0xd0
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LVl1/J0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/easymigration/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/easymigration/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/easymigration/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/easymigration/e<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/easymigration/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/easymigration/e$a;->e:Lcom/linecorp/line/easymigration/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/easymigration/e$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/easymigration/e$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/easymigration/e$a;->f:I

    iget-object p1, p0, Lcom/linecorp/line/easymigration/e$a;->e:Lcom/linecorp/line/easymigration/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/easymigration/e;->b(LeF/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
