.class public final LZH0/N;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.SaveDecorationListUseCase"
    f = "SaveDecorationListUseCase.kt"
    l = {
        0x36,
        0x3f
    }
    m = "saveTransformEntity"
.end annotation


# instance fields
.field public a:LEC/b;

.field public b:LbO0/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LEC/b;

.field public e:I


# direct methods
.method public constructor <init>(LEC/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/N;->d:LEC/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZH0/N;->c:Ljava/lang/Object;

    iget p1, p0, LZH0/N;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/N;->e:I

    iget-object p1, p0, LZH0/N;->d:LEC/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LEC/b;->f(LbO0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
