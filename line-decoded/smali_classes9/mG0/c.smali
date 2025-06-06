.class public final LmG0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmG0/c$a;
    }
.end annotation


# instance fields
.field public final a:LYI0/e;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LEN/b$c;

.field public final d:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

.field public final e:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

.field public final f:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

.field public final g:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

.field public final h:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

.field public final i:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

.field public final j:Landroid/media/MediaPlayer;

.field public k:LE81/g;

.field public l:I

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LYI0/e;Landroidx/lifecycle/J;Landroidx/lifecycle/x0;LEN/b$c;)V
    .locals 1

    const-string v0, "loadingToastViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmG0/c;->a:LYI0/e;

    iput-object p2, p0, LmG0/c;->b:Landroidx/lifecycle/J;

    iput-object p4, p0, LmG0/c;->c:LEN/b$c;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    iput-object p1, p0, LmG0/c;->d:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iput-object p1, p0, LmG0/c;->e:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    iput-object p1, p0, LmG0/c;->f:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    iput-object p1, p0, LmG0/c;->g:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    iput-object p1, p0, LmG0/c;->h:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iput-object p1, p0, LmG0/c;->i:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, LmG0/c;->j:Landroid/media/MediaPlayer;

    sget-object p1, LE81/g;->READY:LE81/g;

    iput-object p1, p0, LmG0/c;->k:LE81/g;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LmG0/c;->m:Ljava/util/LinkedHashMap;

    sget-object p1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance p4, LmG0/c$d;

    const/4 v0, 0x0

    invoke-direct {p4, p2, p1, v0, p0}, LmG0/c$d;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LmG0/c;)V

    const/4 p0, 0x3

    invoke-static {p3, v0, v0, p4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(LmG0/c;Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;->a:LvM0/a;

    iget-object v1, p0, LmG0/c;->j:Landroid/media/MediaPlayer;

    new-instance v2, LmG0/a;

    invoke-direct {v2, p0, p1, v0}, LmG0/a;-><init>(LmG0/c;Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;LvM0/a;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance p1, LmG0/b;

    invoke-direct {p1, p0}, LmG0/b;-><init>(LmG0/c;)V

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-static {v0}, LbI0/l;->a(LvM0/a;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    :cond_0
    iget-object p1, p0, LmG0/c;->a:LYI0/e;

    iget-object p1, p1, LYI0/e;->b:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    iget-wide v2, v0, LvM0/a;->h:J

    long-to-int p1, v2

    iput p1, p0, LmG0/c;->l:I

    iget-object p1, v0, LvM0/a;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, LmG0/c;->i:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->l:Z

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, LmG0/c;->a:LYI0/e;

    iget-object p0, p0, LYI0/e;->b:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LmG0/c;->i:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iget-boolean v0, v0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LmG0/c;->e:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->l7()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, LmG0/c;->j:Landroid/media/MediaPlayer;

    iget p0, p0, LmG0/c;->l:I

    add-int/2addr p0, v0

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LmG0/c;->i:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iput-boolean v0, v1, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->l:Z

    iget-object p0, p0, LmG0/c;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method
