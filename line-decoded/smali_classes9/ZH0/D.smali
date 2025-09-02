.class public final LZH0/D;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.PrepareAndSaveDraftUseCase"
    f = "PrepareAndSaveDraftUseCase.kt"
    l = {
        0x28,
        0x2a,
        0x2c,
        0x2f,
        0x31,
        0x34,
        0x4d
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:LZH0/J;

.field public b:LmH0/a;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LZH0/J;

.field public f:I


# direct methods
.method public constructor <init>(LZH0/J;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/D;->e:LZH0/J;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LZH0/D;->d:Ljava/lang/Object;

    iget p1, p0, LZH0/D;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/D;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LZH0/D;->e:LZH0/J;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LZH0/J;->e(ZLmH0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
