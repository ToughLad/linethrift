.class public final LZH0/a0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.TemplateSaveDraftUseCase"
    f = "TemplateSaveDraftUseCase.kt"
    l = {
        0xe,
        0xf,
        0x10
    }
    m = "invoke"
.end annotation


# instance fields
.field public a:LZH0/d0;

.field public b:LIM0/e;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LZH0/d0;

.field public f:I


# direct methods
.method public constructor <init>(LZH0/d0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/a0;->e:LZH0/d0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LZH0/a0;->d:Ljava/lang/Object;

    iget p1, p0, LZH0/a0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/a0;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LZH0/a0;->e:LZH0/d0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, LZH0/d0;->a(JLIM0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
