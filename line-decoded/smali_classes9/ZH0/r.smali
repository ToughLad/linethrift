.class public final LZH0/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.DeleteDraftUseCase"
    f = "DeleteDraftUseCase.kt"
    l = {
        0x2e,
        0x2f,
        0x30
    }
    m = "deleteDraftData"
.end annotation


# instance fields
.field public a:LZH0/t;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LZH0/t;

.field public e:I


# direct methods
.method public constructor <init>(LZH0/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/r;->d:LZH0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LZH0/r;->c:Ljava/lang/Object;

    iget p1, p0, LZH0/r;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/r;->e:I

    iget-object p1, p0, LZH0/r;->d:LZH0/t;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, LZH0/t;->a(LZH0/t;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
