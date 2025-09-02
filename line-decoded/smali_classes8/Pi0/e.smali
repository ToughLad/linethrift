.class public final LPi0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumbackuprestore.initial.backup.utils.PremiumBackupProgressUtsLogger$sendBackupStatusWhenUpdated$3"
    f = "PremiumBackupProgressUtsLogger.kt"
    l = {
        0x93,
        0x95
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Lda0/l;

.field public b:Lda0/f;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LPi0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPi0/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LPi0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPi0/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPi0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPi0/e;->d:LPi0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPi0/e;->c:Ljava/lang/Object;

    iget p1, p0, LPi0/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPi0/e;->e:I

    iget-object p1, p0, LPi0/e;->d:LPi0/f;

    invoke-virtual {p1, p0}, LPi0/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
