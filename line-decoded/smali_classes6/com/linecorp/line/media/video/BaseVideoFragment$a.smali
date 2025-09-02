.class public final Lcom/linecorp/line/media/video/BaseVideoFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$d;
.implements LD90/c$b;
.implements LD90/c$c;
.implements Li90/b$e;
.implements Li90/b$b;
.implements Li90/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/video/BaseVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/video/BaseVideoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/video/BaseVideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/video/BaseVideoFragment$a;->a:Lcom/linecorp/line/media/video/BaseVideoFragment;

    return-void
.end method


# virtual methods
.method public final a(Li90/b;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/video/BaseVideoFragment$a;->a:Lcom/linecorp/line/media/video/BaseVideoFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->s2()V

    iget-boolean p1, p0, Lcom/linecorp/line/media/video/BaseVideoFragment;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->C3()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/media/video/BaseVideoFragment;->i:Z

    :cond_0
    return-void
.end method

.method public final b(Li90/a;Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/video/BaseVideoFragment$a;->a:Lcom/linecorp/line/media/video/BaseVideoFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->U2()V

    return-void
.end method

.method public final g(Li90/b;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/video/BaseVideoFragment$a;->a:Lcom/linecorp/line/media/video/BaseVideoFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->N3()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->m1()V

    return-void
.end method

.method public final i(Li90/a;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/video/BaseVideoFragment$a;->a:Lcom/linecorp/line/media/video/BaseVideoFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->w1()V

    return-void
.end method

.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/video/BaseVideoFragment$a;->a:Lcom/linecorp/line/media/video/BaseVideoFragment;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/media/video/BaseVideoFragment;->g1(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public final l(Li90/a;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/video/BaseVideoFragment$a;->a:Lcom/linecorp/line/media/video/BaseVideoFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/media/video/BaseVideoFragment;->Y()V

    return-void
.end method
