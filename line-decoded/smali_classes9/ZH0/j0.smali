.class public final LZH0/j0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.TemplateValidateDraftUseCase"
    f = "TemplateValidateDraftUseCase.kt"
    l = {
        0x9a,
        0x9c,
        0xa4
    }
    m = "validateTemplateAndMusic"
.end annotation


# instance fields
.field public a:I

.field public b:LIM0/d;

.field public c:Ljava/lang/String;

.field public d:LKI0/a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LZH0/e0;

.field public g:I


# direct methods
.method public constructor <init>(LZH0/e0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/j0;->f:LZH0/e0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LZH0/j0;->e:Ljava/lang/Object;

    iget p1, p0, LZH0/j0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/j0;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LZH0/j0;->f:LZH0/e0;

    invoke-virtual {v1, p1, v0, v0, p0}, LZH0/e0;->e(ILIM0/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
