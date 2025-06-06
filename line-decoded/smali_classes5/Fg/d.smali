.class public final synthetic LFg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LFg/b;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;LFg/b;Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFg/d;->a:Ljava/util/Map;

    iput-object p2, p0, LFg/d;->b:LFg/b;

    iput-object p3, p0, LFg/d;->c:Ljava/util/Set;

    iput-object p4, p0, LFg/d;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LZQ/d;

    iget-wide v2, v1, LZQ/d;->v:J

    iget-object p1, p0, LFg/d;->b:LFg/b;

    iget-object p1, p1, LFg/b;->f:LpI/a;

    invoke-virtual {p1}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/D;->b()Lcom/linecorp/line/serviceconfiguration/C;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/C;->b()Z

    move-result p1

    iget-object v0, v1, LZQ/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, LFg/d;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    move-object p1, v0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, LQg/a;

    sget-object v4, LHv0/b;->NONE:LHv0/b;

    iget-object p0, p0, LFg/d;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LHv0/b;

    invoke-direct/range {v0 .. v5}, LQg/a;-><init>(LZQ/d;JLHv0/b;Z)V

    return-object v0
.end method
