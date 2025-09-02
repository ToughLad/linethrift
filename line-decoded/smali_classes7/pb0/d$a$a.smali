.class public final Lpb0/d$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb0/d$a;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.control.InitialBackupDataRestoreControlStateUseCase$3$1"
    f = "InitialBackupDataRestoreControlStateUseCase.kt"
    l = {
        0x63,
        0x65,
        0x66,
        0x62,
        0x69
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Lpb0/d$a;

.field public b:Lpb0/f;

.field public c:Ljava/lang/Boolean;

.field public d:LAb0/e;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpb0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lpb0/d$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb0/d$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb0/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpb0/d$a$a;->g:Lpb0/d$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb0/d$a$a;->f:Ljava/lang/Object;

    iget p1, p0, Lpb0/d$a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb0/d$a$a;->h:I

    iget-object p1, p0, Lpb0/d$a$a;->g:Lpb0/d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpb0/d$a;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
