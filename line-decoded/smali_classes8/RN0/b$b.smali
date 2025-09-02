.class public final LRN0/b$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRN0/b;->D(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.picker.impl.viewmodel.TemplateOrderGuideTooltipViewModel"
    f = "TemplateOrderGuideTooltipViewModel.kt"
    l = {
        0x20,
        0x24
    }
    m = "updateOrderGuideTooltipShouldShowingEvent"
.end annotation


# instance fields
.field public a:LRN0/b;

.field public b:I

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LRN0/b;

.field public f:I


# direct methods
.method public constructor <init>(LRN0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRN0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRN0/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRN0/b$b;->e:LRN0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRN0/b$b;->d:Ljava/lang/Object;

    iget p1, p0, LRN0/b$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRN0/b$b;->f:I

    iget-object p1, p0, LRN0/b$b;->e:LRN0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LRN0/b;->D(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
