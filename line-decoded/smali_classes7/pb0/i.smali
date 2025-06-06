.class public final Lpb0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.control.InitialBackupDataRestoreControlStateUseCase"
    f = "InitialBackupDataRestoreControlStateUseCase.kt"
    l = {
        0x150,
        0x151,
        0x156
    }
    m = "handleMaxErrorCountExceedIfNecessary"
.end annotation


# instance fields
.field public a:Lpb0/f;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpb0/f;

.field public e:I


# direct methods
.method public constructor <init>(Lpb0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpb0/i;->d:Lpb0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb0/i;->c:Ljava/lang/Object;

    iget p1, p0, Lpb0/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb0/i;->e:I

    iget-object p1, p0, Lpb0/i;->d:Lpb0/f;

    invoke-virtual {p1, p0}, Lpb0/f;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
