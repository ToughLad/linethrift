.class public final LZH0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.DeleteDecorationListUseCase"
    f = "DeleteDecorationListUseCase.kt"
    l = {
        0x16,
        0x19,
        0x1b,
        0x1d
    }
    m = "deleteDecorationListEntity"
.end annotation


# instance fields
.field public a:LZH0/q;

.field public b:LoH0/i;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LZH0/q;

.field public f:I


# direct methods
.method public constructor <init>(LZH0/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/n;->e:LZH0/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LZH0/n;->d:Ljava/lang/Object;

    iget p1, p0, LZH0/n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/n;->f:I

    iget-object p1, p0, LZH0/n;->e:LZH0/q;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, LZH0/q;->a(LZH0/q;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
