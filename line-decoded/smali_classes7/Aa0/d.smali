.class public final LAa0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.usecase.uts.PremiumBackupRestoreUtsParameterProviderImpl"
    f = "PremiumBackupRestoreUtsParameterProviderImpl.kt"
    l = {
        0x94,
        0x93,
        0x98
    }
    m = "handleActivatedStatus"
.end annotation


# instance fields
.field public a:LAa0/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LAa0/a;

.field public d:I


# direct methods
.method public constructor <init>(LAa0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAa0/d;->c:LAa0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LAa0/d;->b:Ljava/lang/Object;

    iget p1, p0, LAa0/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAa0/d;->d:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LAa0/d;->c:LAa0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LAa0/a;->d(LX90/e$a;Lok1/d;ZZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
