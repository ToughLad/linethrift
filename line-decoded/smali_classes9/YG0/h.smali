.class public final synthetic LYG0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:LHI/a;

.field public final synthetic b:Lcom/linecorp/line/voomcamera/camera/CameraFragment;


# direct methods
.method public synthetic constructor <init>(LHI/a;Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG0/h;->a:LHI/a;

    iput-object p2, p0, LYG0/h;->b:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LYG0/h;->a:LHI/a;

    iget-object v0, p1, LHI/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LbI0/m;->f(Landroid/content/Context;)Z

    move-result v0

    iget-object p1, p1, LHI/a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, LbI0/m;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, LbI0/m;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const v0, 0x7f152aba

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, LYG0/h;->b:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
