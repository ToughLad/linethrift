.class public final Lg00/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.passlock.SetPassLockCodeViewModel"
    f = "SetPassLockCodeViewModel.kt"
    l = {
        0x60
    }
    m = "delayAndProgressToNextState"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/passlock/d;

.field public b:Lcom/linecorp/line/passlock/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/passlock/d;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/passlock/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lg00/o;->d:Lcom/linecorp/line/passlock/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg00/o;->c:Ljava/lang/Object;

    iget p1, p0, Lg00/o;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg00/o;->e:I

    iget-object p1, p0, Lg00/o;->d:Lcom/linecorp/line/passlock/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/passlock/d;->C(Lcom/linecorp/line/passlock/d;Lcom/linecorp/line/passlock/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
