.class public final LxN0/V;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.strategy.VoomTemplateReplacePickerStrategy"
    f = "VoomTemplateReplacePickerStrategy.kt"
    l = {
        0xed,
        0xef,
        0xf6
    }
    m = "getAdjustFilePath"
.end annotation


# instance fields
.field public a:LxN0/Q;

.field public b:LsM0/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LxN0/Q;

.field public e:I


# direct methods
.method public constructor <init>(LxN0/Q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LxN0/V;->d:LxN0/Q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxN0/V;->c:Ljava/lang/Object;

    iget p1, p0, LxN0/V;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxN0/V;->e:I

    iget-object p1, p0, LxN0/V;->d:LxN0/Q;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LxN0/Q;->l(LxN0/Q;LsM0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
