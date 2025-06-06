.class public final Lcom/linecorp/line/media/picker/fragment/ocr/c$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/picker/fragment/ocr/c;->h(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.fragment.ocr.OcrDetectViewController$suspendTranslateText$1"
    f = "OcrDetectViewController.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOS/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/linecorp/line/media/picker/fragment/ocr/c;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/linecorp/line/media/picker/fragment/ocr/c;",
            "Ljava/util/ArrayList<",
            "LOS/G;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/media/picker/fragment/ocr/c$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$c;->b:Z

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$c;->c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$c;->d:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/media/picker/fragment/ocr/c$c;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$c;->d:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$c;->b:Z

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$c;->c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    invoke-direct {p1, v1, p0, v0, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/c$c;-><init>(ZLcom/linecorp/line/media/picker/fragment/ocr/c;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$c;->c:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$c;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {v3, v2}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->f(Z)V

    :cond_2
    iput v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$c;->a:I

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c$c;->d:Ljava/util/ArrayList;

    invoke-static {v3, p1, p0}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->b(Lcom/linecorp/line/media/picker/fragment/ocr/c;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lcom/linecorp/line/media/picker/fragment/ocr/c;->f(Z)V

    const/4 p0, 0x0

    iput-object p0, v3, Lcom/linecorp/line/media/picker/fragment/ocr/c;->v:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
