.class public final Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.linecorp.line.voomcamera.picker.impl.viewer.VoomVideoViewerFragment$onViewCreated$1"
    f = "VoomVideoViewerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b;->b:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b;->b:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b;->b:Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->t3()Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->a:LmO/m;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LmO/m;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->f:LOH0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOH0/b;->z()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->a:LmO/m;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LmO/m;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->c:LVl1/G0;

    new-instance v3, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$a;

    invoke-direct {v3, v2, v1, p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$a;-><init>(LVl1/S0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->e:LVl1/G0;

    new-instance v3, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b;

    invoke-direct {v3, v0, v1, p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment$b$b;-><init>(LVl1/S0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomVideoViewerFragment;)V

    invoke-static {p1, v1, v1, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
