.class public final Lcom/linecorp/line/timeline/ui/base/follow/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/ui/base/follow/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;


# instance fields
.field public final a:Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb;

.field public final b:Lhz0/b;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb;->m:Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb;

    iput-object v0, p0, Lcom/linecorp/line/timeline/ui/base/follow/a;->a:Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/follow/FollowStateDb;->v()Lhz0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    new-instance v0, LIi0/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LIi0/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/ui/base/follow/a;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/lifecycle/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/O<",
            "Lhz0/h;",
            ">;"
        }
    .end annotation

    const-string v0, "targetMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {p0, p1}, Lhz0/b;->h(Ljava/lang/String;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJLjava/lang/String;)V
    .locals 7

    const-string v0, "targetMid"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhz0/a;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v1 .. v6}, Lhz0/a;-><init>(Ljava/lang/String;JJ)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {p0, v1}, Lhz0/b;->b(Lhz0/a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "targetMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhz0/h;

    invoke-direct {v0, p1, p2, p3}, Lhz0/h;-><init>(Ljava/lang/String;ZZ)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/ui/base/follow/a;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNh/z;

    invoke-interface {p2}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {p0, v0}, Lhz0/b;->k(Lhz0/h;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhz0/h;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhz0/h;

    iget-object v2, v2, Lhz0/h;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/timeline/ui/base/follow/a;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNh/z;

    invoke-interface {v3}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {p0, v0}, Lhz0/b;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "targetMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/ui/base/follow/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {p0, p1}, Lhz0/b;->d(Ljava/lang/String;)Lhz0/h;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lhz0/h;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    return-void

    :cond_6
    invoke-interface {p0, p1, p2}, Lhz0/b;->i(Ljava/lang/String;Z)V

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, -0x1

    :goto_4
    invoke-interface {p0, p1}, Lhz0/b;->a(Ljava/lang/String;)Lhz0/a;

    move-result-object p2

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_8

    iget-wide v4, p2, Lhz0/a;->c:J

    goto :goto_5

    :cond_8
    move-wide v4, v2

    :goto_5
    int-to-long v6, v1

    add-long/2addr v4, v6

    cmp-long p2, v4, v2

    if-gez p2, :cond_9

    move-wide v4, v2

    :cond_9
    invoke-interface {p0, v4, v5, p1}, Lhz0/b;->j(JLjava/lang/String;)V

    invoke-interface {p0, v0}, Lhz0/b;->a(Ljava/lang/String;)Lhz0/a;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-wide p1, p1, Lhz0/a;->b:J

    goto :goto_6

    :cond_a
    move-wide p1, v2

    :goto_6
    add-long/2addr p1, v6

    cmp-long v1, p1, v2

    if-gez v1, :cond_b

    goto :goto_7

    :cond_b
    move-wide v2, p1

    :goto_7
    invoke-interface {p0, v2, v3, v0}, Lhz0/b;->g(JLjava/lang/String;)V

    return-void
.end method
