.class public final LAa0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.usecase.uts.PremiumBackupRestoreUtsParameterProviderImpl"
    f = "PremiumBackupRestoreUtsParameterProviderImpl.kt"
    l = {
        0x69,
        0x6c,
        0x73,
        0x74,
        0x7e,
        0x7a,
        0x84
    }
    m = "configureBackupStatus"
.end annotation


# instance fields
.field public a:LAa0/a;

.field public b:LX90/e$a;

.field public c:LU90/a;

.field public d:Z

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LAa0/a;

.field public h:I


# direct methods
.method public constructor <init>(LAa0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAa0/b;->g:LAa0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LAa0/b;->f:Ljava/lang/Object;

    iget p1, p0, LAa0/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAa0/b;->h:I

    const/4 p1, 0x0

    iget-object v0, p0, LAa0/b;->g:LAa0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, LAa0/a;->a(LX90/e$a;Lok1/d;Z)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
