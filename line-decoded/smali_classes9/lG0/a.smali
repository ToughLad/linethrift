.class public final synthetic LlG0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LlG0/a;->a:I

    iput-object p1, p0, LlG0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LlG0/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    const-string p2, "EXTRA_KEY_DIALOG_ACTION"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LRc0/b;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, LlG0/a;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A dialog action is always non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TRIM_FRAGMENT_REQUEST_KEY"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p0, p0, LlG0/a;->b:Ljava/lang/Object;

    check-cast p0, LlG0/b;

    iget-object p2, p0, LlG0/b;->k:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    iget-object p2, p2, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->e:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iget-object p2, p2, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p2, p0, LlG0/b;->e:LAx/H;

    invoke-virtual {p2}, LAx/H;->invoke()Ljava/lang/Object;

    iget-object p2, p0, LlG0/b;->d:LmF0/b;

    iget-object p2, p2, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->resumeSound()V

    iget-object p2, p0, LlG0/b;->a:Landroidx/fragment/app/n;

    sget-object v0, LEN/b;->q0:LEN/b$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEN/b;

    invoke-interface {p2, p1}, LEN/b;->m(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LlG0/b;->q:LME0/f;

    invoke-interface {v0}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, LjM0/d;->MUSIC_LIST:LjM0/d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p2, p1}, LEN/b;->g(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p2, p1}, LEN/b;->h(Landroid/os/Bundle;)LfO/d;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    instance-of p2, p1, LfO/d$c;

    const/4 v0, 0x1

    iget-object v1, p0, LlG0/b;->k:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    if-eqz p2, :cond_7

    sget-object p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;->a:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;

    invoke-virtual {v1, p0, v0}, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->l7(Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;Z)V

    goto :goto_1

    :cond_7
    instance-of p2, p1, LfO/d$b;

    if-eqz p2, :cond_8

    check-cast p1, LfO/d$b;

    iget-object v2, p1, LfO/d$b;->a:LfO/e;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->i7(LfO/e;Landroid/net/Uri;Ljava/lang/Long;ZZ)V

    goto :goto_1

    :cond_8
    instance-of p2, p1, LfO/d$a;

    if-eqz p2, :cond_9

    new-instance p2, LyG0/d;

    check-cast p1, LfO/d$a;

    iget-object p1, p1, LfO/d$a;->a:LfO/c;

    invoke-static {p1}, LyG0/e;->a(LfO/c;)LyG0/f;

    move-result-object p1

    invoke-direct {p2, p1, v0}, LyG0/d;-><init>(LyG0/b;Z)V

    iget-object p0, p0, LlG0/b;->n:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->k7(LyG0/d;)V

    sget-object p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;->a:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;

    invoke-virtual {v1, p0, v0}, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->l7(Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;Z)V

    :goto_1
    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
