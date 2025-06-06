.class public final LZH0/A;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.LoadDraftUseCase"
    f = "LoadDraftUseCase.kt"
    l = {
        0x10e
    }
    m = "getFilter"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LZH0/w;

.field public c:I


# direct methods
.method public constructor <init>(LZH0/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZH0/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZH0/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZH0/A;->b:LZH0/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LZH0/A;->a:Ljava/lang/Object;

    iget p1, p0, LZH0/A;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/A;->c:I

    iget-object p1, p0, LZH0/A;->b:LZH0/w;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, LZH0/w;->b(LZH0/w;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
