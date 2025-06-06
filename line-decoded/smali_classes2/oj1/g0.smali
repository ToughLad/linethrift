.class public final Loj1/g0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.processor.SingleReceiveOperationProcessor"
    f = "SingleReceiveOperationProcessor.kt"
    l = {
        0x50,
        0x51,
        0x52
    }
    m = "handleOperation"
.end annotation


# instance fields
.field public a:Loj1/f0;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Loj1/f0;

.field public f:I


# direct methods
.method public constructor <init>(Loj1/f0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Loj1/g0;->e:Loj1/f0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loj1/g0;->d:Ljava/lang/Object;

    iget p1, p0, Loj1/g0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loj1/g0;->f:I

    sget p1, Loj1/f0;->j:I

    iget-object p1, p0, Loj1/g0;->e:Loj1/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Loj1/f0;->a(Loj1/O;Lhk1/Z6;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
