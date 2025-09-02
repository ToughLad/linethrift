.class public final LZH0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.CameraValidateDraftUseCase"
    f = "CameraValidateDraftUseCase.kt"
    l = {
        0x2e
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:LZH0/l;

.field public b:LtM0/a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LZH0/l;

.field public f:I


# direct methods
.method public constructor <init>(LZH0/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/k;->e:LZH0/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZH0/k;->d:Ljava/lang/Object;

    iget p1, p0, LZH0/k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/k;->f:I

    iget-object p1, p0, LZH0/k;->e:LZH0/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZH0/l;->a(LtM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
