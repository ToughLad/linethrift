.class public final LNE0/u;
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
    c = "com.linecorp.line.voomcamera.camera.CameraFragment$registerActivityLauncher$1$1"
    f = "CameraFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

.field public final synthetic b:Lk/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Lk/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/camera/CameraFragment;",
            "Lk/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNE0/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNE0/u;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iput-object p2, p0, LNE0/u;->b:Lk/a;

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

    new-instance p1, LNE0/u;

    iget-object v0, p0, LNE0/u;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object p0, p0, LNE0/u;->b:Lk/a;

    invoke-direct {p1, v0, p0, p2}, LNE0/u;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Lk/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNE0/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNE0/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNE0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LNE0/u;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object v0, p1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->V2:LlG0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object p0, p0, LNE0/u;->b:Lk/a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LlG0/b;->a:Landroidx/fragment/app/n;

    sget-object v3, LEN/b;->q0:LEN/b$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEN/b;

    iget-object v3, v0, LlG0/b;->k:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "launcher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v4, "MusicSelectViewModel"

    invoke-virtual {v0, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-interface {v2, p0}, LEN/b;->h(Landroid/os/Bundle;)LfO/d;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, p0, LfO/d$c;

    if-eqz v5, :cond_2

    sget-object p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;->a:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;

    const/4 v0, 0x1

    invoke-virtual {v3, p0, v0}, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->l7(Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;Z)V

    goto :goto_1

    :cond_2
    instance-of v5, p0, LfO/d$b;

    if-eqz v5, :cond_3

    check-cast p0, LfO/d$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, p0, LfO/d$b;->a:LfO/e;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->i7(LfO/e;Landroid/net/Uri;Ljava/lang/Long;ZZ)V

    goto :goto_1

    :cond_3
    instance-of v5, p0, LfO/d$a;

    if-eqz v5, :cond_5

    invoke-virtual {v0, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    check-cast p0, LfO/d$a;

    iget-object p0, p0, LfO/d$a;->a:LfO/c;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;->a:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;

    invoke-virtual {v3, p0, v2}, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->l7(Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;Z)V

    :goto_1
    iget-object p0, v3, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->e:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->T1:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;->j7(Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;)V

    invoke-virtual {p1, v2}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->M3(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "optionGuideTextViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p0, "musicButtonBinder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
