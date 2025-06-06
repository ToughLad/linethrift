.class public final LxN0/P;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.strategy.VoomTemplatePickerStrategy"
    f = "VoomTemplatePickerStrategy.kt"
    l = {
        0x292,
        0x29a
    }
    m = "videoTranscodingIfNecessary-gIAlu-s"
.end annotation


# instance fields
.field public a:LxN0/u;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LxN0/u;

.field public f:I


# direct methods
.method public constructor <init>(LxN0/u;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LxN0/P;->e:LxN0/u;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxN0/P;->d:Ljava/lang/Object;

    iget p1, p0, LxN0/P;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxN0/P;->f:I

    iget-object p1, p0, LxN0/P;->e:LxN0/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LxN0/u;->n(LxN0/u;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
