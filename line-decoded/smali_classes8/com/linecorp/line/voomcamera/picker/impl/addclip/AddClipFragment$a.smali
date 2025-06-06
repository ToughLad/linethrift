.class public final Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->u3(LeN0/f;)V
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
    c = "com.linecorp.line.voomcamera.picker.impl.addclip.AddClipFragment$finishFragmentWithResult$1"
    f = "AddClipFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

.field public final synthetic b:LeN0/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;LeN0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;",
            "LeN0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$a;->a:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$a;->b:LeN0/f;

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

    new-instance p1, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$a;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$a;->a:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$a;->b:LeN0/f;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$a;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;LeN0/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$a;->a:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    iget-object v0, p1, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "result_key_picker_result"

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment$a;->b:LeN0/f;

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1, v0}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->g:LaN0/f;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, LaN0/f;->d:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, LBL/a;->b(Landroidx/fragment/app/k;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "pickerParams"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "requestKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
