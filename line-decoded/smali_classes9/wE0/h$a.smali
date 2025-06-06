.class public final LwE0/h$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwE0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.voip.picker.contact.view.VoIPContactPickerPageFragment$bindMainViewModelData$1$1"
    f = "VoIPContactPickerPageFragment.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LwE0/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LwE0/h$a;->b:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LwE0/h$a;

    iget-object p0, p0, LwE0/h$a;->b:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;

    invoke-direct {p1, p0, p2}, LwE0/h$a;-><init>(Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LwE0/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LwE0/h$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LwE0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LwE0/h$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LwE0/h$a;->b:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;

    iget-object v1, p1, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAE0/d;

    invoke-virtual {p1}, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;->t3()LAE0/a;

    move-result-object v3

    iget-object v3, v3, LAE0/a;->h:LVl1/G0;

    invoke-virtual {p1}, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;->t3()LAE0/a;

    move-result-object p1

    iget-object p1, p1, LAE0/a;->g:LVl1/G0;

    iput v2, p0, LwE0/h$a;->a:I

    iget-object v2, v1, LAE0/d;->f:LVl1/H0;

    new-instance v4, LAE0/e;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LAE0/e;-><init>(LAE0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p1, v4}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    new-instance v2, LAE0/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LAE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, p0}, LFD/c;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
