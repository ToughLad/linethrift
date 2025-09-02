.class public final LZ71/d;
.super LE11/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ71/d$a;,
        LZ71/d$b;,
        LZ71/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE11/c<",
        "LX71/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:LZ71/a;

.field public final i:Lcom/linecorp/andromeda/Herschel;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LJ11/e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LZ71/d$b;

.field public final l:LH11/g;

.field public final m:Lc61/x;

.field public final n:LG51/C;

.field public final o:Z

.field public final p:LX71/a;

.field public final q:Lq21/b;

.field public r:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ71/a;)V
    .locals 5

    const-string v0, "photoBoothConnectInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LE11/c;-><init>(Landroid/content/Context;Ln11/b;)V

    iput-object p2, p0, LZ71/d;->h:LZ71/a;

    sget-object v0, Lu21/a;->a:Lu21/a$a;

    iget-object v0, v0, Lu21/a$a;->b:Lu21/a;

    invoke-interface {v0}, Lu21/a;->d()Lcom/linecorp/andromeda/Herschel;

    move-result-object v0

    iput-object v0, p0, LZ71/d;->i:Lcom/linecorp/andromeda/Herschel;

    sget-object v1, LJ11/e;->FEATURE_WATCH_TOGETHER:LJ11/e;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, LZ71/d;->j:Ljava/util/Set;

    new-instance v2, LZ71/d$b;

    invoke-direct {v2, p0}, LZ71/d$b;-><init>(LZ71/d;)V

    iput-object v2, p0, LZ71/d;->k:LZ71/d$b;

    new-instance v3, LH11/g;

    sget-object v4, LH11/h;->PHOTOBOOTH:LH11/h;

    invoke-static {v4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v0, v4}, LH11/g;-><init>(Lcom/linecorp/andromeda/DataChannelControl;Ljava/util/Set;)V

    iput-object v3, p0, LZ71/d;->l:LH11/g;

    new-instance v3, LG51/C;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LG51/C;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LZ71/d;->n:LG51/C;

    iget-object v3, p2, LZ71/a;->d:Ll31/e$e;

    instance-of v3, v3, Ll31/e$e$b;

    iput-boolean v3, p0, LZ71/d;->o:Z

    new-instance v3, LX71/a;

    sget-object v4, LE11/s;->a:LE11/s$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LE11/s$a;->a(LE11/c;)LE11/t;

    move-result-object v4

    iget-object p2, p2, LZ71/a;->c:Li31/a;

    invoke-direct {v3, p1, v4, p2}, LX71/a;-><init>(Landroid/content/Context;LE11/t;Li31/a;)V

    iput-object v3, p0, LZ71/d;->p:LX71/a;

    new-instance p1, LK31/b$b;

    invoke-direct {p1}, LK31/b;-><init>()V

    const/4 p2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v4, p2}, Lx9/M5;->h(Lq21/t;Ljava/util/Set;I)Lq21/b;

    move-result-object p1

    iput-object p1, p0, LZ71/d;->q:Lq21/b;

    invoke-interface {v0, v2}, Lcom/linecorp/andromeda/Herschel;->registerEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    new-instance p1, Lc61/x;

    iget-object p2, v3, LX71/a;->o:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lc61/x;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/Herschel;Ljava/util/Set;)V

    iput-object p1, p0, LZ71/d;->m:Lc61/x;

    return-void
.end method

.method public static final r(LZ71/d;)[Landroid/util/Pair;
    .locals 4

    iget-object p0, p0, LZ71/d;->j:Ljava/util/Set;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ11/e;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v1}, LJ11/e;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, LJ11/e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/util/Pair;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Pair;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object p0, p0, LZ71/d;->i:Lcom/linecorp/andromeda/Herschel;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/Andromeda;->disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, LZ71/d;->i:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object p0

    sget-object v0, LZ71/d$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, LE11/c;->f()V

    iget-object v0, p0, LZ71/d;->p:LX71/a;

    invoke-virtual {v0}, LE11/d;->o()V

    iget-object v0, p0, LZ71/d;->m:Lc61/x;

    invoke-virtual {v0}, Lc61/x;->i()V

    iget-object v0, p0, LZ71/d;->i:Lcom/linecorp/andromeda/Herschel;

    iget-object v1, p0, LZ71/d;->k:LZ71/d$b;

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/Herschel;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    iget-object p0, p0, LZ71/d;->l:LH11/g;

    iget-object v0, p0, LH11/g;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/DataChannelControl;->setDataChannelSupportChecker(Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;)V

    iget-object p0, p0, LH11/g;->c:LH11/g$g;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/DataChannelControl;->unregisterDataChannelEventSubscriber(Lcom/linecorp/andromeda/DataChannelControl$EventSubscriber;)V

    return-void
.end method

.method public final i()Lcom/linecorp/andromeda/Andromeda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, LZ71/d;->i:Lcom/linecorp/andromeda/Herschel;

    return-object p0
.end method

.method public final j()Lcom/linecorp/andromeda/AudioControl;
    .locals 0

    iget-object p0, p0, LZ71/d;->i:Lcom/linecorp/andromeda/Herschel;

    return-object p0
.end method

.method public final k()LH11/a;
    .locals 0

    iget-object p0, p0, LZ71/d;->l:LH11/g;

    return-object p0
.end method

.method public final l()Lk51/a;
    .locals 0

    new-instance p0, LV71/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final m()LJ11/a;
    .locals 0

    iget-object p0, p0, LZ71/d;->m:Lc61/x;

    return-object p0
.end method

.method public final n()LE11/z;
    .locals 0

    iget-object p0, p0, LZ71/d;->p:LX71/a;

    return-object p0
.end method

.method public final p()Lq21/h;
    .locals 0

    iget-object p0, p0, LZ71/d;->q:Lq21/b;

    return-object p0
.end method

.method public final q()Lcom/linecorp/andromeda/VideoControl;
    .locals 0

    iget-object p0, p0, LZ71/d;->i:Lcom/linecorp/andromeda/Herschel;

    return-object p0
.end method
