.class public final LZH0/y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.LoadDraftUseCase"
    f = "LoadDraftUseCase.kt"
    l = {
        0x105,
        0x106
    }
    m = "convertTransformEntity"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LzH0/d$a;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LZH0/w;

.field public f:I


# direct methods
.method public constructor <init>(LZH0/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/y;->e:LZH0/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZH0/y;->d:Ljava/lang/Object;

    iget p1, p0, LZH0/y;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/y;->f:I

    iget-object p1, p0, LZH0/y;->e:LZH0/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZH0/w;->d(LzH0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
