.class public final LZH0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.CameraDeleteDraftUseCase"
    f = "CameraDeleteDraftUseCase.kt"
    l = {
        0xa,
        0xb,
        0xc,
        0xd,
        0xe
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:LIi0/j;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LIi0/j;

.field public e:I


# direct methods
.method public constructor <init>(LIi0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/a;->d:LIi0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LZH0/a;->c:Ljava/lang/Object;

    iget p1, p0, LZH0/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/a;->e:I

    iget-object p1, p0, LZH0/a;->d:LIi0/j;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LIi0/j;->a(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
