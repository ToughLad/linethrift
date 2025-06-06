.class public final LPi0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumbackuprestore.initial.backup.utils.PremiumBackupProgressUtsLogger"
    f = "PremiumBackupProgressUtsLogger.kt"
    l = {
        0x84
    }
    m = "sendOKClickEvent"
.end annotation


# instance fields
.field public a:Lda0/l;

.field public b:Lda0/d;

.field public c:Lda0/h;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LPi0/u;

.field public f:I


# direct methods
.method public constructor <init>(LPi0/u;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPi0/n;->e:LPi0/u;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPi0/n;->d:Ljava/lang/Object;

    iget p1, p0, LPi0/n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPi0/n;->f:I

    iget-object p1, p0, LPi0/n;->e:LPi0/u;

    invoke-virtual {p1, p0}, LPi0/u;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
