.class public final LPi0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumbackuprestore.initial.backup.utils.PremiumBackupProgressUtsLogger"
    f = "PremiumBackupProgressUtsLogger.kt"
    l = {
        0x20
    }
    m = "sendCellularPopupCustomViewEvent"
.end annotation


# instance fields
.field public a:Lda0/l;

.field public b:Lda0/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LPi0/u;

.field public e:I


# direct methods
.method public constructor <init>(LPi0/u;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPi0/j;->d:LPi0/u;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPi0/j;->c:Ljava/lang/Object;

    iget p1, p0, LPi0/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPi0/j;->e:I

    iget-object p1, p0, LPi0/j;->d:LPi0/u;

    invoke-virtual {p1, p0}, LPi0/u;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
