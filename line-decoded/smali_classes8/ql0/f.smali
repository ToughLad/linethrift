.class public final Lql0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql0/f$a;
    }
.end annotation


# static fields
.field public static final e:Lql0/f$a;


# instance fields
.field public final a:Lnn0/b;

.field public final b:LBl0/a;

.field public final c:LGl0/j;

.field public final d:LSl1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lql0/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lql0/f;->e:Lql0/f$a;

    return-void
.end method

.method public constructor <init>(Lnn0/b;LBl0/a;LGl0/j;)V
    .locals 2

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    const-string v1, "stickerPackageRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "suggestionStickerRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerTagMappingLocalDataUpdateTask"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql0/f;->a:Lnn0/b;

    iput-object p2, p0, Lql0/f;->b:LBl0/a;

    iput-object p3, p0, Lql0/f;->c:LGl0/j;

    iput-object v0, p0, Lql0/f;->d:LSl1/F;

    return-void
.end method

.method public static b(Lql0/f;)Z
    .locals 3

    iget-object v0, p0, Lql0/f;->a:Lnn0/b;

    sget-object v1, Lnn0/b;->u:Lnn0/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnn0/b;->c(Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    sget-object v1, Lql0/i;->a:Lql0/i;

    invoke-static {v0, v1}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    new-instance v1, Lql0/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LOl1/z;->u(LOl1/k;Ljava/util/Comparator;)LOl1/x;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object v0

    new-instance v1, LH50/B;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LH50/B;-><init>(I)V

    invoke-static {v0, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lql0/f;->c:LGl0/j;

    invoke-static {p0, v0}, LGl0/b;->c(LGl0/b;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 7

    sget-object v0, Lnn0/b;->u:Lnn0/b$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lql0/f;->a:Lnn0/b;

    invoke-virtual {v1, v0}, Lnn0/b;->e(Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lql0/f;->b:LBl0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lln0/t;

    iget-boolean v5, v5, Lln0/t;->A:Z

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln0/t;

    iget-wide v5, v5, Lln0/t;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v6, v3}, LBl0/a;->a(JZ)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lln0/t;

    iget-boolean v3, v3, Lln0/t;->A:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln0/t;

    iget-wide v2, v2, Lln0/t;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lql0/f;->c:LGl0/j;

    invoke-static {p0, v0}, LGl0/b;->c(LGl0/b;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
