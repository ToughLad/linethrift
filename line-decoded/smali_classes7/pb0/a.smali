.class public final Lpb0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.control.InitialBackupDataRestoreControlStateUseCase$1$1"
    f = "InitialBackupDataRestoreControlStateUseCase.kt"
    l = {
        0x51,
        0x53,
        0x54,
        0x50,
        0x57
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Lpb0/b$a;

.field public b:Lpb0/f;

.field public c:Ljava/lang/Boolean;

.field public d:LAb0/e;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpb0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/b$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lpb0/b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb0/b$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpb0/a;->g:Lpb0/b$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb0/a;->f:Ljava/lang/Object;

    iget p1, p0, Lpb0/a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb0/a;->h:I

    iget-object p1, p0, Lpb0/a;->g:Lpb0/b$a;

    invoke-virtual {p1, p0}, Lpb0/b$a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
