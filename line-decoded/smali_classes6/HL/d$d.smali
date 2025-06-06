.class public final LHL/d$d;
.super LAk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHL/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAk1/b<",
        "LF90/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LHL/d;


# direct methods
.method public constructor <init>(LHL/d;)V
    .locals 0

    iput-object p1, p0, LHL/d$d;->b:LHL/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAk1/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk1/m<",
            "*>;",
            "LF90/g;",
            "LF90/g;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LF90/g;

    check-cast p2, LF90/g;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p3, LF90/g;->a:Ljava/io/Serializable;

    instance-of p2, p1, LXK/a;

    if-eqz p2, :cond_1

    check-cast p1, LXK/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p1, LXK/a;->a:LcK/c;

    iget-object p2, p2, LcK/c;->j:LcK/f;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object p2

    iget-object p1, p1, LXK/a;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object p0, p0, LHL/d$d;->b:LHL/d;

    iget-object p0, p0, LHL/d;->g:Lxk1/l;

    if-eqz p0, :cond_4

    invoke-interface {p0, p3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
