.class public final LZH0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.CameraSaveDraftUseCase"
    f = "CameraSaveDraftUseCase.kt"
    l = {
        0x49
    }
    m = "saveVoiceMediaEntityList"
.end annotation


# instance fields
.field public a:LOV/j;

.field public b:Ljava/util/Iterator;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LOV/j;

.field public f:I


# direct methods
.method public constructor <init>(LOV/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/j;->e:LOV/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LZH0/j;->d:Ljava/lang/Object;

    iget p1, p0, LZH0/j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/j;->f:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, LZH0/j;->e:LOV/j;

    invoke-virtual {v2, v0, v1, p1, p0}, LOV/j;->f(JLjava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
