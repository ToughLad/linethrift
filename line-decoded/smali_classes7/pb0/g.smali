.class public final Lpb0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.control.InitialBackupDataRestoreControlStateUseCase"
    f = "InitialBackupDataRestoreControlStateUseCase.kt"
    l = {
        0xc8,
        0xd9,
        0xde,
        0xe6,
        0xeb,
        0xef,
        0xf0,
        0xf3
    }
    m = "determineControlState"
.end annotation


# instance fields
.field public a:Lpb0/f;

.field public b:Ljava/lang/Object;

.field public c:LAb0/e;

.field public d:Lka0/a;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpb0/f;

.field public h:I


# direct methods
.method public constructor <init>(Lpb0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpb0/g;->g:Lpb0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lpb0/g;->f:Ljava/lang/Object;

    iget p1, p0, Lpb0/g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb0/g;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lpb0/g;->g:Lpb0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lpb0/f;->a(Ljava/lang/Boolean;ZLAb0/e;Lka0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
