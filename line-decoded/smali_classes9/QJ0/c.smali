.class public final LQJ0/c;
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
        "LlM0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.facade.EditorFacadeImpl$prepareCameraEditorFragment$2"
    f = "EditorFacadeImpl.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LtM0/a;

.field public b:I

.field public final synthetic c:LlM0/a;

.field public final synthetic d:LQJ0/f;

.field public final synthetic e:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;


# direct methods
.method public constructor <init>(LlM0/a;LQJ0/f;Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LQJ0/c;->c:LlM0/a;

    iput-object p2, p0, LQJ0/c;->d:LQJ0/f;

    iput-object p3, p0, LQJ0/c;->e:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

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

    new-instance p1, LQJ0/c;

    iget-object v0, p0, LQJ0/c;->e:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    iget-object v1, p0, LQJ0/c;->c:LlM0/a;

    iget-object p0, p0, LQJ0/c;->d:LQJ0/f;

    invoke-direct {p1, v1, p0, v0, p2}, LQJ0/c;-><init>(LlM0/a;LQJ0/f;Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQJ0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQJ0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQJ0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQJ0/c;->b:I

    iget-object v2, p0, LQJ0/c;->c:LlM0/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LQJ0/c;->a:LtM0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LlM0/a;->a:LtM0/a;

    new-instance v1, Landroid/util/Size;

    iget v4, p1, LtM0/a;->a:I

    iget v5, p1, LtM0/a;->b:I

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, LQJ0/c;->a:LtM0/a;

    iput v3, p0, LQJ0/c;->b:I

    iget-object v3, p0, LQJ0/c;->e:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    iget-object v4, p1, LtM0/a;->h:LTN0/d;

    iget-object v5, p0, LQJ0/c;->d:LQJ0/f;

    invoke-static {v5, v3, v4, v1, p0}, LQJ0/f;->h(LQJ0/f;Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;LTN0/d;Landroid/util/Size;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LlM0/a;->a(LtM0/a;)LlM0/a;

    move-result-object p0

    return-object p0
.end method
