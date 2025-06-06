.class public final LZH0/G;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.PrepareAndSaveDraftUseCase"
    f = "PrepareAndSaveDraftUseCase.kt"
    l = {
        0x55,
        0x57
    }
    m = "prepareAutoSave"
.end annotation


# instance fields
.field public a:LZH0/J;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZH0/J;

.field public d:I


# direct methods
.method public constructor <init>(LZH0/J;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/G;->c:LZH0/J;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZH0/G;->b:Ljava/lang/Object;

    iget p1, p0, LZH0/G;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/G;->d:I

    iget-object p1, p0, LZH0/G;->c:LZH0/J;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZH0/J;->g(LmH0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
