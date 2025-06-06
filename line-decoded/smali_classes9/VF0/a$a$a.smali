.class public final LVF0/a$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVF0/a$a;->a(IILjava/lang/String;)V
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
    c = "com.linecorp.line.voomcamera.camera.filter.controller.FilterController$EffectFilterEventListenerImpl$onDownloadEnded$1"
    f = "FilterController.kt"
    l = {
        0x1ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:LVF0/a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILVF0/a;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LVF0/a;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVF0/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LVF0/a$a$a;->c:I

    iput-object p2, p0, LVF0/a$a$a;->d:LVF0/a;

    iput p3, p0, LVF0/a$a$a;->e:I

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

    new-instance p1, LVF0/a$a$a;

    iget-object v0, p0, LVF0/a$a$a;->d:LVF0/a;

    iget v1, p0, LVF0/a$a$a;->e:I

    iget p0, p0, LVF0/a$a$a;->c:I

    invoke-direct {p1, p0, v0, v1, p2}, LVF0/a$a$a;-><init>(ILVF0/a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVF0/a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVF0/a$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVF0/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LVF0/a$a$a;->b:I

    iget-object v2, p0, LVF0/a$a$a;->d:LVF0/a;

    const/4 v9, 0x1

    iget v10, p0, LVF0/a$a$a;->e:I

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget p0, p0, LVF0/a$a$a;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p1, 0xc8

    iget v1, p0, LVF0/a$a$a;->c:I

    if-eq v1, p1, :cond_2

    move p1, v9

    goto :goto_0

    :cond_2
    move p1, v11

    :goto_0
    iget-object v3, v2, LVF0/a;->b:LmF0/b;

    iget-object v3, v3, LmF0/b;->c:LMq0/Y1;

    invoke-virtual {v3, v10}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v4, v2, LVF0/a;->k:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    if-eqz p1, :cond_5

    iput v11, v3, Ly81/e;->f:I

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->j7()V

    iget-object p0, v2, LVF0/a;->l:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    new-instance p0, LyG0/d;

    invoke-static {v1}, LyG0/e;->b(I)LyG0/a;

    move-result-object v0

    invoke-direct {p0, v0, v9}, LyG0/d;-><init>(LyG0/b;Z)V

    iget-object v0, v2, LVF0/a;->o:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v3, "PreselectedItemDownloadProgressViewModel"

    invoke-virtual {v1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->FILTER:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x64

    iput p0, v0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->f:I

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->m7()V

    goto :goto_3

    :cond_5
    iput v11, v3, Ly81/e;->f:I

    iput-boolean v9, v3, Ly81/e;->h:Z

    invoke-static {v3}, LbI0/B;->d(Ly81/e;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v3

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iput-boolean v11, v1, Ly81/e;->j:Z

    :cond_7
    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->j7()V

    invoke-static {v3}, LbI0/B;->d(Ly81/e;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, LVF0/a;->i:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    iget v1, v1, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;->e:I

    iget v3, v3, Ly81/e;->g:I

    if-ne v3, v1, :cond_9

    iput p1, p0, LVF0/a$a$a;->a:I

    iput v9, p0, LVF0/a$a$a;->b:I

    const/4 v6, 0x0

    const/16 v8, 0xe

    iget v3, p0, LVF0/a$a$a;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-static/range {v2 .. v8}, LVF0/a;->c(LVF0/a;IZZZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    move p0, p1

    :goto_2
    move p1, p0

    :cond_9
    :goto_3
    const p0, 0xffad

    if-ne v10, p0, :cond_b

    iget-object p0, v2, LVF0/a;->n:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move v9, v11

    :goto_4
    iput-boolean v9, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;->i:Z

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
