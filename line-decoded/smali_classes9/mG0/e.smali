.class public final LmG0/e;
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
    c = "com.linecorp.line.voomcamera.camera.music.controller.CameraStudioMusicController$setDownloadMusic$1"
    f = "CameraStudioMusicController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LmG0/c;

.field public final synthetic b:LfO/e;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LmG0/c;LfO/e;Landroid/net/Uri;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmG0/c;",
            "LfO/e;",
            "Landroid/net/Uri;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmG0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LmG0/e;->a:LmG0/c;

    iput-object p2, p0, LmG0/e;->b:LfO/e;

    iput-object p3, p0, LmG0/e;->c:Landroid/net/Uri;

    iput-boolean p4, p0, LmG0/e;->d:Z

    iput-boolean p5, p0, LmG0/e;->e:Z

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

    new-instance v0, LmG0/e;

    iget-object v2, p0, LmG0/e;->b:LfO/e;

    iget-object v3, p0, LmG0/e;->c:Landroid/net/Uri;

    iget-object v1, p0, LmG0/e;->a:LmG0/c;

    iget-boolean v4, p0, LmG0/e;->d:Z

    iget-boolean v5, p0, LmG0/e;->e:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LmG0/e;-><init>(LmG0/c;LfO/e;Landroid/net/Uri;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LmG0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LmG0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LmG0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LmG0/e;->a:LmG0/c;

    iget-object v0, p1, LmG0/c;->d:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    iget-object v1, p0, LmG0/e;->b:LfO/e;

    new-instance v3, Ljava/lang/Long;

    iget-wide v4, v1, LfO/e;->h:J

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, p0, LmG0/e;->c:Landroid/net/Uri;

    iget-boolean v4, p0, LmG0/e;->d:Z

    iget-boolean v5, p0, LmG0/e;->e:Z

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->i7(LfO/e;Landroid/net/Uri;Ljava/lang/Long;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
