.class public final Lpb0/f$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb0/f;->g(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.control.InitialBackupDataRestoreControlStateUseCase"
    f = "InitialBackupDataRestoreControlStateUseCase.kt"
    l = {
        0x109,
        0x10f,
        0x111,
        0x119,
        0x11e,
        0x124,
        0x129,
        0x12f
    }
    m = "onControlEventChanged"
.end annotation


# instance fields
.field public a:Lpb0/f;

.field public b:LAb0/c$f;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpb0/f;

.field public e:I


# direct methods
.method public constructor <init>(Lpb0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb0/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpb0/f$c;->d:Lpb0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb0/f$c;->c:Ljava/lang/Object;

    iget p1, p0, Lpb0/f$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb0/f$c;->e:I

    iget-object p1, p0, Lpb0/f$c;->d:Lpb0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpb0/f;->g(LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
