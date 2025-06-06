.class public final LwE0/e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.line.voip.picker.contact.view.VoIPContactPickerMainFragment$postStartClickEvent$1"
    f = "VoIPContactPickerMainFragment.kt"
    l = {
        0xb4,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LwE0/e;->b:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;

    iput-object p1, p0, LwE0/e;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LwE0/e;

    iget-object v0, p0, LwE0/e;->b:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;

    iget-object p0, p0, LwE0/e;->c:Landroid/content/Context;

    invoke-direct {p1, p0, v0, p2}, LwE0/e;-><init>(Landroid/content/Context;Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LwE0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LwE0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LwE0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LwE0/e;->a:I

    iget-object v2, p0, LwE0/e;->b:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->t3()LAE0/a;

    move-result-object p1

    iget-object p1, p1, LAE0/a;->i:LAE0/a$c;

    iput v4, p0, LwE0/e;->a:I

    invoke-static {p1, p0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object v1, LrE0/n;->a:LrE0/n;

    invoke-virtual {v2}, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->t3()LAE0/a;

    move-result-object v2

    invoke-virtual {v2}, LAE0/a;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuE0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LrE0/n;->c(LuE0/a;)Z

    move-result p1

    iput v3, p0, LwE0/e;->a:I

    iget-object v3, p0, LwE0/e;->c:Landroid/content/Context;

    invoke-virtual {v1, v3, v2, p1, p0}, LrE0/n;->k(Landroid/content/Context;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
