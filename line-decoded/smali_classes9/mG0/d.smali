.class public final LmG0/d;
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
    c = "com.linecorp.line.voomcamera.camera.music.controller.CameraStudioMusicController$applyPreselectMusic$1"
    f = "CameraStudioMusicController.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LmG0/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LmG0/c;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmG0/c;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmG0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LmG0/d;->b:LmG0/c;

    iput-object p2, p0, LmG0/d;->c:Ljava/lang/String;

    iput-boolean p3, p0, LmG0/d;->d:Z

    iput-boolean p4, p0, LmG0/d;->e:Z

    iput-boolean p5, p0, LmG0/d;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LmG0/d;

    iget-object v2, p0, LmG0/d;->c:Ljava/lang/String;

    iget-boolean v3, p0, LmG0/d;->d:Z

    iget-object v1, p0, LmG0/d;->b:LmG0/c;

    iget-boolean v4, p0, LmG0/d;->e:Z

    iget-boolean v5, p0, LmG0/d;->f:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LmG0/d;-><init>(LmG0/c;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LmG0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LmG0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LmG0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LmG0/d;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LmG0/d;->c:Ljava/lang/String;

    iget-object v4, p0, LmG0/d;->b:LmG0/c;

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

    iget-object p1, v4, LmG0/c;->c:LEN/b$c;

    iput v2, p0, LmG0/d;->a:I

    invoke-interface {p1, v3, p0}, LEN/b$c;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LfO/d;

    sget-object v0, LfO/d$c;->a:LfO/d$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v4, LmG0/c;->h:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->h7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    instance-of v0, p1, LfO/d$a;

    if-eqz v0, :cond_6

    check-cast p1, LfO/d$a;

    iget-object p1, p1, LfO/d$a;->a:LfO/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LmG0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, v4, LmG0/c;->g:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    if-eq p1, v2, :cond_5

    const/4 v1, 0x2

    iget-boolean p0, p0, LmG0/d;->d:Z

    if-eq p1, v1, :cond_4

    new-instance p1, LyG0/d;

    sget-object v1, LyG0/f;->INVALID_ERROR:LyG0/f;

    xor-int/2addr p0, v2

    invoke-direct {p1, v1, p0}, LyG0/d;-><init>(LyG0/b;Z)V

    invoke-virtual {v0, p1}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->k7(LyG0/d;)V

    goto :goto_1

    :cond_4
    new-instance p1, LyG0/d;

    sget-object v1, LyG0/f;->REGION_NOT_ALLOWED:LyG0/f;

    xor-int/2addr p0, v2

    invoke-direct {p1, v1, p0}, LyG0/d;-><init>(LyG0/b;Z)V

    invoke-virtual {v0, p1}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->k7(LyG0/d;)V

    goto :goto_1

    :cond_5
    new-instance p0, LyG0/d;

    sget-object p1, LyG0/f;->NETWORK_ERROR:LyG0/f;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, LyG0/d;-><init>(LyG0/b;Z)V

    invoke-virtual {v0, p0}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->k7(LyG0/d;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    instance-of v0, p1, LfO/d$b;

    if-eqz v0, :cond_8

    iget-object v0, v4, LmG0/c;->m:Ljava/util/LinkedHashMap;

    check-cast p1, LfO/d$b;

    iget-object v1, p1, LfO/d$b;->a:LfO/e;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LmG0/c;->g:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    iget-boolean v1, v0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->j:Z

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v2, v0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->j:Z

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->m7()V

    :goto_2
    iget-object v0, v4, LmG0/c;->h:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->h7()V

    iget-object v0, v4, LmG0/c;->c:LEN/b$c;

    iget-object p1, p1, LfO/d$b;->a:LfO/e;

    iget-object p1, p1, LfO/e;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LmG0/d$a;

    iget-boolean v2, p0, LmG0/d;->e:Z

    iget-boolean p0, p0, LmG0/d;->f:Z

    invoke-direct {v1, v4, v2, p0}, LmG0/d$a;-><init>(LmG0/c;ZZ)V

    invoke-interface {v0, v3, p1, v1}, LEN/b$c;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
