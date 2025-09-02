.class public final LGa0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.InitialBackupConfigurationUseCaseImpl"
    f = "InitialBackupConfigurationUseCaseImpl.kt"
    l = {
        0x32,
        0x33
    }
    m = "shouldShowLypRetentionPeriodDialog"
.end annotation


# instance fields
.field public a:LGa0/d;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LGa0/d;

.field public e:I


# direct methods
.method public constructor <init>(LGa0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGa0/c;->d:LGa0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGa0/c;->c:Ljava/lang/Object;

    iget p1, p0, LGa0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGa0/c;->e:I

    iget-object p1, p0, LGa0/c;->d:LGa0/d;

    invoke-virtual {p1, p0}, LGa0/d;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
