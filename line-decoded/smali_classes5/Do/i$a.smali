.class public final LDo/i$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDo/i;->a(Z)V
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
    c = "com.linecorp.line.camera.controller.listener.CameraStateEventListenerImpl$onCompleteToDecordingVideo$1"
    f = "CameraStateEventListenerImpl.kt"
    l = {
        0x196
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LDo/i;


# direct methods
.method public constructor <init>(LDo/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LDo/i$a;->b:Ljava/lang/String;

    iput-object p1, p0, LDo/i$a;->c:LDo/i;

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

    new-instance p1, LDo/i$a;

    iget-object v0, p0, LDo/i$a;->b:Ljava/lang/String;

    iget-object p0, p0, LDo/i$a;->c:LDo/i;

    invoke-direct {p1, p0, v0, p2}, LDo/i$a;-><init>(LDo/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDo/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDo/i$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDo/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LDo/i$a;->a:I

    iget-object v4, p0, LDo/i$a;->b:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v0, p0, LDo/i$a;->a:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Ltp/a;

    invoke-direct {v2, v4, v9}, Ltp/a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    cmp-long p1, v1, v5

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iget-object p0, p0, LDo/i$a;->c:LDo/i;

    iget-object v2, p0, LDo/i;->c:LEo/a;

    invoke-virtual {v2}, LEo/a;->b()LE81/g;

    move-result-object v2

    sget-object v3, LE81/g;->STOP:LE81/g;

    if-ne v2, v3, :cond_4

    if-eqz p1, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iget-object v3, p0, LDo/i;->c:LEo/a;

    invoke-virtual {v3}, LEo/a;->b()LE81/g;

    move-result-object v5

    sget-object v6, LE81/g;->READY:LE81/g;

    if-eq v5, v6, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move p1, v1

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v0

    :goto_4
    iget-object v10, p0, LDo/i;->a:Lcom/linecorp/line/camera/LineMixCamera;

    if-eqz v2, :cond_e

    iget-object p1, p0, LDo/i;->b:LYo/j;

    invoke-virtual {p1}, LYo/j;->p()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p1, LYo/j;->O:Z

    if-nez v2, :cond_8

    iget-boolean v2, p1, LYo/j;->P:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v0

    :goto_6
    invoke-virtual {p1}, LYo/j;->l()LiT/a;

    move-result-object p1

    if-eqz p1, :cond_9

    move v1, v0

    :cond_9
    if-eqz v2, :cond_a

    new-instance p1, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, v10, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v1, LDo/j;

    invoke-direct {v1, p0, v4, v9}, LDo/j;-><init>(LDo/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v9, v9, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_9

    :cond_a
    iget-object p1, p0, LDo/i;->p:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iget-object v2, p0, LDo/i;->h:Lcp/c;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p1

    iget-object v1, v2, Lcp/c;->b:LYo/j;

    invoke-virtual {v1}, LYo/j;->l()LiT/a;

    move-result-object v1

    iget-object v3, v2, Lcp/c;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v5, v3, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v5, v5, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v6, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v5, v6, :cond_f

    if-eqz v1, :cond_f

    sget-object v5, LY80/i;->L3:LY80/i$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY80/i;

    iget-object v6, v1, LiT/a;->e:Ljava/lang/String;

    invoke-interface {v5, v3, v6}, LY80/i;->G(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    iget-object v12, v2, Lcp/c;->b:LYo/j;

    iget-object v5, v12, LYo/j;->j:Lcom/linecorp/line/media/picker/b$l;

    invoke-virtual {v12}, LYo/j;->b()Lcom/linecorp/line/media/picker/b$k;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcp/c;->b(Lcom/linecorp/line/camera/LineMixCamera;Ljava/lang/String;Lcom/linecorp/line/media/picker/b$l;Lcom/linecorp/line/media/picker/b$k;ZZ)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/linecorp/line/media/picker/b$b;->i(LiT/a;)V

    new-instance v1, LcS/l;

    invoke-virtual {v12}, LYo/j;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LlR/C;->NONE:LlR/C;

    invoke-direct {v1, v4, v5}, LcS/l;-><init>(Ljava/lang/String;LlR/C;)V

    iget-object v4, v3, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v1, v4, Lcom/linecorp/line/media/picker/b$i;->d:LcS/l;

    iget-object v1, v12, LYo/j;->l:LcS/m;

    if-eqz v1, :cond_b

    iget-object v1, v1, LcS/m;->a:LnR/y;

    goto :goto_7

    :cond_b
    move-object v1, v9

    :goto_7
    invoke-virtual {v3, v1}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-static {p1}, LZn/r;->c(LYo/a;)LnR/l;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/linecorp/line/media/picker/b$b;->j(LnR/l;)V

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/b$b;->k()V

    invoke-virtual {v2}, Lcp/c;->c()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/linecorp/line/media/picker/b$b;->m(Z)V

    invoke-virtual {v12}, LYo/j;->c()Lcom/linecorp/line/media/picker/b$d;

    move-result-object p1

    iput-object p1, v4, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    iget-object p1, v12, LYo/j;->E:Lcom/linecorp/line/media/picker/b$c;

    iput-object p1, v4, Lcom/linecorp/line/media/picker/b$i;->A8:Lcom/linecorp/line/media/picker/b$c;

    iget-boolean p1, v12, LYo/j;->R:Z

    iput-boolean p1, v4, Lcom/linecorp/line/media/picker/b$i;->V8:Z

    iget-object p1, v12, LYo/j;->N:LhT/e;

    iput-object p1, v4, Lcom/linecorp/line/media/picker/b$i;->C8:LhT/e;

    iget-boolean p1, v12, LYo/j;->p:Z

    iput-boolean p1, v4, Lcom/linecorp/line/media/picker/b$i;->L:Z

    iget-boolean p1, v12, LYo/j;->S:Z

    iput-boolean p1, v4, Lcom/linecorp/line/media/picker/b$i;->W8:Z

    iput-boolean v0, v4, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object p1

    const-string v1, "extraInitializeParams"

    invoke-virtual {v11, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, v2, Lcp/c;->e:Lk/h;

    invoke-virtual {p1, v11, v9}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcp/c;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v1, v3, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v1, v1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v5, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v1, v5, :cond_f

    iget-object v1, v2, Lcp/c;->b:LYo/j;

    iget-object v5, v1, LYo/j;->j:Lcom/linecorp/line/media/picker/b$l;

    invoke-virtual {v1}, LYo/j;->b()Lcom/linecorp/line/media/picker/b$k;

    move-result-object v6

    iget-boolean v7, v1, LYo/j;->M:Z

    iget-boolean v8, v1, LYo/j;->n:Z

    invoke-static/range {v3 .. v8}, Lcp/c;->b(Lcom/linecorp/line/camera/LineMixCamera;Ljava/lang/String;Lcom/linecorp/line/media/picker/b$l;Lcom/linecorp/line/media/picker/b$k;ZZ)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v3

    new-instance v4, LcS/l;

    invoke-virtual {v1}, LYo/j;->i()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LlR/C;->NONE:LlR/C;

    invoke-direct {v4, v5, v6}, LcS/l;-><init>(Ljava/lang/String;LlR/C;)V

    iget-object v5, v3, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v4, v5, Lcom/linecorp/line/media/picker/b$i;->d:LcS/l;

    iget-object v4, v1, LYo/j;->l:LcS/m;

    if-eqz v4, :cond_d

    iget-object v4, v4, LcS/m;->a:LnR/y;

    goto :goto_8

    :cond_d
    move-object v4, v9

    :goto_8
    invoke-virtual {v3, v4}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-static {p1}, LZn/r;->c(LYo/a;)LnR/l;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/linecorp/line/media/picker/b$b;->j(LnR/l;)V

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/b$b;->k()V

    invoke-virtual {v2}, Lcp/c;->c()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/linecorp/line/media/picker/b$b;->m(Z)V

    invoke-virtual {v1}, LYo/j;->c()Lcom/linecorp/line/media/picker/b$d;

    move-result-object p1

    iput-object p1, v5, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    iget-object p1, v1, LYo/j;->E:Lcom/linecorp/line/media/picker/b$c;

    iput-object p1, v5, Lcom/linecorp/line/media/picker/b$i;->A8:Lcom/linecorp/line/media/picker/b$c;

    iget-boolean p1, v1, LYo/j;->R:Z

    iput-boolean p1, v5, Lcom/linecorp/line/media/picker/b$i;->V8:Z

    iget-object p1, v1, LYo/j;->N:LhT/e;

    iput-object p1, v5, Lcom/linecorp/line/media/picker/b$i;->C8:LhT/e;

    iget-boolean p1, v1, LYo/j;->p:Z

    iput-boolean p1, v5, Lcom/linecorp/line/media/picker/b$i;->L:Z

    iget-boolean p1, v1, LYo/j;->S:Z

    iput-boolean p1, v5, Lcom/linecorp/line/media/picker/b$i;->W8:Z

    iput-boolean v0, v5, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object v1, v2, Lcp/c;->e:Lk/h;

    invoke-virtual {v1, p1, v9}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_9

    :cond_e
    if-eqz p1, :cond_f

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LFm1/d;->f(Ljava/io/File;)Z

    iget-object p1, v3, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->f()V

    iget-object p1, p0, LDo/i;->i:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->l7(Z)V

    :cond_f
    :goto_9
    iget-object p1, p0, LDo/i;->A:Lhp/y;

    iget-object v1, p1, Lhp/y;->g:LSl1/L0;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v9}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lhp/y;->e:J

    iput-wide v1, p1, Lhp/y;->f:J

    iget-object p1, p0, LDo/i;->t:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;->e:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    new-instance p1, LDe/i;

    invoke-direct {p1, p0, v0}, LDe/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
