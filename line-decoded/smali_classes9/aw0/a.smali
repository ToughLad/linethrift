.class public final Law0/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LJz0/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Law0/a;",
        "Landroid/view/View;",
        "LJz0/j;",
        "Lcom/linecorp/line/player/ui/view/LineVideoView;",
        "videoView",
        "LHL/d;",
        "timelineVideoViewModel",
        "LPz0/d;",
        "soundProvider",
        "Lkotlin/Function1;",
        "",
        "",
        "onChangeFocus",
        "<init>",
        "(Lcom/linecorp/line/player/ui/view/LineVideoView;LHL/d;LPz0/d;Lxk1/l;)V",
        "getVideoSoundProvider",
        "()LPz0/d;",
        "getActualView",
        "()Landroid/view/View;",
        "Lsa1/e;",
        "",
        "getActionSubject",
        "()Lsa1/e;",
        "Lcom/linecorp/line/timeline/model/enums/q;",
        "getSoundIconState",
        "()Lcom/linecorp/line/timeline/model/enums/q;",
        "timeline-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final b:LHL/d;

.field public final c:LPz0/d;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;LHL/d;LPz0/d;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/player/ui/view/LineVideoView;",
            "LHL/d;",
            "LPz0/d;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineVideoViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Law0/a;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    .line 4
    iput-object p2, p0, Law0/a;->b:LHL/d;

    .line 5
    iput-object p3, p0, Law0/a;->c:LPz0/d;

    .line 6
    iput-object p4, p0, Law0/a;->d:Lxk1/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;LHL/d;LPz0/d;Lxk1/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Law0/a;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;LHL/d;LPz0/d;Lxk1/l;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-boolean v0, p0, Law0/a;->e:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Law0/a;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Law0/a;->b:LHL/d;

    iget-object v1, v0, LHL/d;->e:LHL/d$c;

    sget-object v2, LHL/d;->k:[LEk1/m;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Law0/a;->d:Lxk1/l;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Law0/a;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public getActionSubject()Lsa1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa1/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getActualView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Law0/a;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-object p0
.end method

.method public getSoundIconState()Lcom/linecorp/line/timeline/model/enums/q;
    .locals 0

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/q;->UNKNOWN:Lcom/linecorp/line/timeline/model/enums/q;

    return-object p0
.end method

.method public getVideoSoundProvider()LPz0/d;
    .locals 0

    iget-object p0, p0, Law0/a;->c:LPz0/d;

    return-object p0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final i(LG8/e;)V
    .locals 3

    iget-object p1, p1, LG8/e;->b:Ljava/lang/Object;

    instance-of v0, p1, LNz0/c;

    iget-object p0, p0, Law0/a;->b:LHL/d;

    if-eqz v0, :cond_0

    check-cast p1, LNz0/c;

    iget p1, p1, LNz0/c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LHL/d;->a:LHL/d$a;

    sget-object v1, LHL/d;->k:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, LNz0/a;

    if-eqz v0, :cond_1

    check-cast p1, LNz0/a;

    iget-boolean p1, p1, LNz0/a;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LHL/d;->c:LHL/d$b;

    sget-object v1, LHL/d;->k:[LEk1/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
