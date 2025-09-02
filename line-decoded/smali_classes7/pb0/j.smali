.class public final Lpb0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.control.InitialBackupDataRestoreControlStateUseCase"
    f = "InitialBackupDataRestoreControlStateUseCase.kt"
    l = {
        0x143,
        0x144
    }
    m = "handlePendingStateAndControlEvent"
.end annotation


# instance fields
.field public a:Lpb0/f;

.field public b:LAb0/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpb0/f;

.field public e:I


# direct methods
.method public constructor <init>(Lpb0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpb0/j;->d:Lpb0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb0/j;->c:Ljava/lang/Object;

    iget p1, p0, Lpb0/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb0/j;->e:I

    iget-object p1, p0, Lpb0/j;->d:Lpb0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpb0/f;->d(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
