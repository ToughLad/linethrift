.class public final synthetic LmG0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:LmG0/c;

.field public final synthetic b:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;

.field public final synthetic c:LvM0/a;


# direct methods
.method public synthetic constructor <init>(LmG0/c;Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;LvM0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmG0/a;->a:LmG0/c;

    iput-object p2, p0, LmG0/a;->b:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;

    iput-object p3, p0, LmG0/a;->c:LvM0/a;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object p1, p0, LmG0/a;->a:LmG0/c;

    iget-object v0, p1, LmG0/c;->i:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->l:Z

    invoke-virtual {p1}, LmG0/c;->c()V

    invoke-virtual {p1}, LmG0/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LmG0/c;->a:LYI0/e;

    invoke-virtual {v0}, LYI0/e;->C()V

    :cond_0
    iget-object v0, p0, LmG0/a;->b:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;

    iget-boolean v0, v0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->b:Z

    if-nez v0, :cond_3

    iget-object p1, p1, LmG0/c;->d:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LmG0/a;->c:LvM0/a;

    const-string v0, "selectedMusicData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LbI0/l;->a(LvM0/a;)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LnG0/b;

    invoke-static {p0}, LbI0/l;->a(LvM0/a;)J

    move-result-wide v1

    iget-object p0, p0, LvM0/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, LnG0/b;-><init>(Ljava/lang/String;J)V

    iget-object p0, p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->o:LnG0/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->o:LnG0/b;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v2, LnG0/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, LnG0/a;-><init>(Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_0
    return-void
.end method
