.class public final LGa0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.backup.usecase.ProcessInitialBackupUseCase"
    f = "ProcessInitialBackupUseCase.kt"
    l = {
        0x116,
        0x11f,
        0x126
    }
    m = "handleProcessBackupError"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lgb0/a;

.field public c:Lgb0/a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LGa0/f;

.field public f:I


# direct methods
.method public constructor <init>(LGa0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGa0/k;->e:LGa0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGa0/k;->d:Ljava/lang/Object;

    iget p1, p0, LGa0/k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGa0/k;->f:I

    iget-object p1, p0, LGa0/k;->e:LGa0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LGa0/f;->e(Lgb0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
