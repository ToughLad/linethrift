.class public final Lpb0/f$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb0/f;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.control.InitialBackupDataRestoreControlStateUseCase"
    f = "InitialBackupDataRestoreControlStateUseCase.kt"
    l = {
        0xa9,
        0xac,
        0xb1
    }
    m = "notifyCanBeIdleOrFinishedState"
.end annotation


# instance fields
.field public a:Lpb0/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpb0/f;

.field public d:I


# direct methods
.method public constructor <init>(Lpb0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb0/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpb0/f$b;->c:Lpb0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb0/f$b;->b:Ljava/lang/Object;

    iget p1, p0, Lpb0/f$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb0/f$b;->d:I

    iget-object p1, p0, Lpb0/f$b;->c:Lpb0/f;

    invoke-virtual {p1, p0}, Lpb0/f;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
