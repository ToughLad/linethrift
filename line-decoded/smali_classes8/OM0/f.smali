.class public final LOM0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.network.aifilter.usecase.RequestAiFilterUseCase"
    f = "RequestAiFilterUseCase.kt"
    l = {
        0x14
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:LOM0/g;

.field public b:LNM0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LOM0/g;

.field public e:I


# direct methods
.method public constructor <init>(LOM0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOM0/f;->d:LOM0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOM0/f;->c:Ljava/lang/Object;

    iget p1, p0, LOM0/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOM0/f;->e:I

    iget-object p1, p0, LOM0/f;->d:LOM0/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LOM0/g;->b(LNM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
