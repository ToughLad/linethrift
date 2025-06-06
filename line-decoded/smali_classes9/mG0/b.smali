.class public final synthetic LmG0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:LmG0/c;


# direct methods
.method public synthetic constructor <init>(LmG0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmG0/b;->a:LmG0/c;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p0, p0, LmG0/b;->a:LmG0/c;

    iget-object p1, p0, LmG0/c;->d:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    sget-object p2, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;->a:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->l7(Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;Z)V

    invoke-virtual {p0}, LmG0/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LmG0/c;->a:LYI0/e;

    invoke-virtual {p0}, LYI0/e;->C()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
