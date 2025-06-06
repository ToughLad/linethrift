.class public final Lcom/linecorp/line/ladsdk/ui/common/video/LadThvpVideoActivity$a;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/ladsdk/ui/common/video/LadThvpVideoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/common/video/LadThvpVideoActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/video/LadThvpVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/LadThvpVideoActivity$a;->a:Lcom/linecorp/line/ladsdk/ui/common/video/LadThvpVideoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/LadThvpVideoActivity$a;->a:Lcom/linecorp/line/ladsdk/ui/common/video/LadThvpVideoActivity;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/LadThvpVideoActivity;->Q:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->z3()V

    :cond_0
    return-void
.end method
