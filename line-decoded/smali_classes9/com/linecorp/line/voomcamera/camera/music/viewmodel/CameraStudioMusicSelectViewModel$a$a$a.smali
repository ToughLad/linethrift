.class public final Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel$a$a$a;->a:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LvM0/a;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel$a$a$a;->a:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    sget-object p2, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;->a:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->l7(Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;Z)V

    goto :goto_2

    :cond_0
    iget-wide v1, v0, LvM0/a;->h:J

    iget-wide v3, v0, LvM0/a;->j:J

    sub-long v1, v3, v1

    invoke-static {v1, v2}, Ls9/y;->p(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    new-instance p2, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;

    sub-long v7, v3, v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    const/16 v9, 0xdff

    invoke-static/range {v0 .. v9}, LvM0/a;->a(LvM0/a;JJJJI)LvM0/a;

    move-result-object v1

    iget-boolean v0, v0, LvM0/a;->l:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LaH0/c;->c:LaH0/d;

    iget-object v2, v2, LaH0/d;->c:LjG0/g;

    iget-boolean v2, v2, LjG0/g;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-direct {p2, v1, v2, v0}, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;-><init>(LvM0/a;ZZ)V

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->l7(Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;Z)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
