.class public final LZH0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.DeleteDecorationListUseCase"
    f = "DeleteDecorationListUseCase.kt"
    l = {
        0x36,
        0x38,
        0x39
    }
    m = "deleteTransformEntity"
.end annotation


# instance fields
.field public a:LZH0/q;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LZH0/q;

.field public e:I


# direct methods
.method public constructor <init>(LZH0/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZH0/o;->d:LZH0/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZH0/o;->c:Ljava/lang/Object;

    iget p1, p0, LZH0/o;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZH0/o;->e:I

    iget-object p1, p0, LZH0/o;->d:LZH0/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZH0/q;->c(Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
