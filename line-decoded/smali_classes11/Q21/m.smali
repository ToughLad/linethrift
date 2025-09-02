.class public final LQ21/m;
.super Lcom/linecorp/andromeda/video/VideoSourceWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ21/m$a;
    }
.end annotation


# instance fields
.field public final a:LV21/a;

.field public final b:Lcom/linecorp/andromeda/video/VideoType;

.field public final c:Lf21/b;

.field public final d:Lf21/b;

.field public final e:LB21/B;

.field public final f:LV21/c;


# direct methods
.method public constructor <init>(LV21/a;Lw21/i;Lcom/linecorp/andromeda/video/VideoType;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/linecorp/andromeda/video/VideoSourceWrapper;-><init>(Lcom/linecorp/andromeda/video/VideoSource;)V

    iput-object p1, p0, LQ21/m;->a:LV21/a;

    iput-object p3, p0, LQ21/m;->b:Lcom/linecorp/andromeda/video/VideoType;

    new-instance p1, Lf21/b;

    const-string p2, "EffectIn"

    invoke-direct {p1, p2}, Lf21/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LQ21/m;->c:Lf21/b;

    new-instance p1, Lf21/b;

    const-string p2, "EffectOut"

    invoke-direct {p1, p2}, Lf21/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LQ21/m;->d:Lf21/b;

    new-instance p1, LB21/B;

    invoke-direct {p1, p0}, LB21/B;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LQ21/m;->e:LB21/B;

    new-instance p1, LV21/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ21/m;->f:LV21/c;

    return-void
.end method


# virtual methods
.method public final getVideoType()Lcom/linecorp/andromeda/video/VideoType;
    .locals 0

    iget-object p0, p0, LQ21/m;->b:Lcom/linecorp/andromeda/video/VideoType;

    return-object p0
.end method

.method public final onNewFrame(Lcom/linecorp/andromeda/video/VideoFrame;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ21/m;->f:LV21/c;

    invoke-static {p1, v0}, LV21/d;->b(Lcom/linecorp/andromeda/video/VideoFrame;LV21/c;)LV21/a$e;

    move-result-object v0

    iget-object v1, p0, LQ21/m;->a:LV21/a;

    invoke-interface {v1, v0}, LV21/a;->a(LV21/a$e;)V

    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "frame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LQ21/m;->c:Lf21/b;

    invoke-virtual {p0, p1}, Lf21/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSourceFail()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->notifyFail()V

    return-void
.end method

.method public final onSourceStart()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->notifyStart()V

    iget-object v0, p0, LQ21/m;->e:LB21/B;

    iget-object p0, p0, LQ21/m;->a:LV21/a;

    invoke-interface {p0, v0}, LV21/a;->d(LB21/B;)V

    return-void
.end method

.method public final onSourceStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoSource;->notifyStop()V

    iget-object p0, p0, LQ21/m;->a:LV21/a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LV21/a;->d(LB21/B;)V

    return-void
.end method
