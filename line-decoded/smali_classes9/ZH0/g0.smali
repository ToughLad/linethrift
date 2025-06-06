.class public final LZH0/g0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.TemplateValidateDraftUseCase"
    f = "TemplateValidateDraftUseCase.kt"
    l = {
        0x63,
        0x65
    }
    m = "prepareTemplate"
.end annotation


# instance fields
.field public a:LZH0/e0;

.field public b:LIM0/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LZH0/e0;

.field public e:I


# direct methods
.method public constructor <init>(LZH0/e0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/g0;->d:LZH0/e0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZH0/g0;->c:Ljava/lang/Object;

    iget p1, p0, LZH0/g0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/g0;->e:I

    iget-object p1, p0, LZH0/g0;->d:LZH0/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZH0/e0;->b(LIM0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
