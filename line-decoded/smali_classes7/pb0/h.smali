.class public final Lpb0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.control.InitialBackupDataRestoreControlStateUseCase"
    f = "InitialBackupDataRestoreControlStateUseCase.kt"
    l = {
        0xba,
        0xbb,
        0xb7,
        0xbe
    }
    m = "handleAvailable"
.end annotation


# instance fields
.field public a:Lpb0/f;

.field public b:Lpb0/f;

.field public c:Ljava/lang/Boolean;

.field public d:LAb0/e;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpb0/f;

.field public h:I


# direct methods
.method public constructor <init>(Lpb0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpb0/h;->g:Lpb0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb0/h;->f:Ljava/lang/Object;

    iget p1, p0, Lpb0/h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb0/h;->h:I

    iget-object p1, p0, Lpb0/h;->g:Lpb0/f;

    invoke-virtual {p1, p0}, Lpb0/f;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
