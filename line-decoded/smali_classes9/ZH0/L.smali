.class public final LZH0/L;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.SaveDecorationListUseCase"
    f = "SaveDecorationListUseCase.kt"
    l = {
        0x46,
        0x4a,
        0x4e,
        0x50,
        0x52
    }
    m = "saveDecorationEntity"
.end annotation


# instance fields
.field public a:LEC/b;

.field public b:LTN0/f;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LEC/b;

.field public f:I


# direct methods
.method public constructor <init>(LEC/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/L;->e:LEC/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LZH0/L;->d:Ljava/lang/Object;

    iget p1, p0, LZH0/L;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/L;->f:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, LZH0/L;->e:LEC/b;

    invoke-virtual {v2, p1, v0, v1, p0}, LEC/b;->e(LTN0/f;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
