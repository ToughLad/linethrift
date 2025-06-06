.class public final LAj/I;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.header.LiffHeaderTooltipController"
    f = "LiffHeaderTooltipController.kt"
    l = {
        0x3a,
        0x42
    }
    m = "showTooltipByConfig"
.end annotation


# instance fields
.field public a:LAj/G;

.field public b:LZi/b;

.field public c:LAj/Q;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LAj/G;

.field public f:I


# direct methods
.method public constructor <init>(LAj/G;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAj/I;->e:LAj/G;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAj/I;->d:Ljava/lang/Object;

    iget p1, p0, LAj/I;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAj/I;->f:I

    iget-object p1, p0, LAj/I;->e:LAj/G;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LAj/G;->b(LZi/b;LAj/Q;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
