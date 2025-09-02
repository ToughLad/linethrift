.class public final LyO/o;
.super LyO/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyO/o$a;,
        LyO/o$b;,
        LyO/o$c;
    }
.end annotation


# static fields
.field public static final q8:LyO/o$a;


# instance fields
.field public final V3:LnO/e;

.field public final V4:LSy0/g;

.field public final b8:Z

.field public final c8:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d8:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e8:LVl1/T0;

.field public final f8:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LQ4/C0<",
            "Lvx0/f0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g8:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LoO/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h8:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lyx0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i8:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Pair<",
            "Lyx0/M;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j8:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k8:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l8:Ljava/util/ArrayList;

.field public final m8:Ljava/util/LinkedHashMap;

.field public n8:Z

.field public o8:Ljava/lang/String;

.field public p8:LyO/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LyO/o$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LyO/o;->q8:LyO/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "savedStateHandle"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v1}, LyO/x;-><init>(Landroid/content/Context;Landroidx/lifecycle/f0;Ljava/lang/String;LSl1/B;)V

    sget-object p1, LnO/e;->FOR_YOU:LnO/e;

    iput-object p1, p0, LyO/o;->V3:LnO/e;

    sget-object p2, LSy0/g;->FOR_YOU:LSy0/g;

    iput-object p2, p0, LyO/o;->V4:LSy0/g;

    iput-boolean v0, p0, LyO/o;->b8:Z

    new-instance p2, Landroidx/lifecycle/T;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LyO/o;->c8:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1, p3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LyO/o;->d8:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    iput-object v2, p0, LyO/o;->e8:LVl1/T0;

    invoke-static {p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p2

    invoke-static {p2}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p2

    new-instance v3, LyO/r;

    invoke-direct {v3, p3, p0}, LyO/r;-><init>(Lkotlin/coroutines/Continuation;LyO/o;)V

    new-instance v4, LMq0/U;

    invoke-direct {v4, p2, v2, v3, v0}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean p2, p0, LyO/x;->k:Z

    if-eqz p2, :cond_0

    new-array p2, v1, [LQ4/C0;

    new-instance p3, LVl1/m;

    invoke-direct {p3, p2}, LVl1/m;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, LyO/s;

    invoke-direct {p2, p3, p0}, LyO/s;-><init>(Lkotlin/coroutines/Continuation;LyO/o;)V

    invoke-static {v4, p2}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p2

    invoke-static {p2, p0}, LQ4/s;->a(LVl1/i;LSl1/F;)LVl1/F0;

    move-result-object p2

    new-instance p3, Ljh0/W;

    const/4 v0, 0x2

    invoke-direct {p3, p2, p0, v0}, Ljh0/W;-><init>(LVl1/i;Ljava/lang/Object;I)V

    :goto_0
    iput-object p3, p0, LyO/o;->f8:LVl1/i;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LyO/o;->g8:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LyO/o;->h8:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LyO/o;->i8:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LyO/o;->j8:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LyO/o;->k8:Landroidx/lifecycle/T;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LyO/o;->l8:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LyO/o;->m8:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LnO/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LyO/x;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public static d0(Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;Z)Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lyx0/O;->UNKNOWN:Lyx0/O;

    const/16 v0, 0x3f

    invoke-static {p0, p1, v0}, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->a(Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;Lyx0/O;I)Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x7f

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->a(Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;Lyx0/O;I)Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D()LnO/e;
    .locals 0

    iget-object p0, p0, LyO/o;->V3:LnO/e;

    return-object p0
.end method

.method public final bridge synthetic E()LoO/a;
    .locals 0

    invoke-virtual {p0}, LyO/o;->e0()LoO/a$c;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lvx0/f0;)LnO/b;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvx0/f0;->m:Ljava/lang/String;

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    iget-object p1, p0, LyO/o;->i8:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx0/M;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lyx0/M;->a:Ljava/util/ArrayList;

    iget-object p0, p0, LyO/o;->d8:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    iget-object v3, v3, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-ltz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    new-instance v1, LnO/b;

    add-int/lit8 v3, p0, 0x1

    iget-object v4, p1, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->g:Lyx0/O;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, LnO/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lyx0/O;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_4
    new-instance v1, LnO/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "all"

    invoke-direct/range {v1 .. v7}, LnO/b;-><init>(Ljava/lang/String;ILjava/lang/String;Lyx0/O;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v1

    :cond_6
    return-object v0
.end method

.method public final G()Lyx0/C;
    .locals 0

    iget-object p0, p0, LyO/x;->A:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx0/C;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget-boolean p0, p0, LyO/o;->b8:Z

    return p0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, LyO/x;->i:Loz0/a;

    iget-object p0, p0, LyO/x;->b:Landroid/content/Context;

    invoke-interface {v0, p0}, Loz0/a;->l(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final M()LSy0/g;
    .locals 0

    iget-object p0, p0, LyO/o;->V4:LSy0/g;

    return-object p0
.end method

.method public final c0()V
    .locals 3

    invoke-virtual {p0}, LyO/o;->e0()LoO/a$c;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, LoO/a$c;->b:Ljava/lang/String;

    iput-object v1, v0, LoO/a$c;->c:Ljava/lang/String;

    iget-boolean v0, p0, LyO/x;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LyO/o;->m8:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LyO/o;->o8:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyO/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LyO/f;->c0()LoO/a$c;

    move-result-object v0

    iput-object v1, v0, LoO/a$c;->b:Ljava/lang/String;

    iput-object v1, v0, LoO/a$c;->c:Ljava/lang/String;

    :cond_2
    iput-object v1, p0, LyO/o;->o8:Ljava/lang/String;

    iput-object v1, p0, LyO/o;->p8:LyO/o$c;

    return-void
.end method

.method public final e0()LoO/a$c;
    .locals 1

    invoke-super {p0}, LyO/x;->E()LoO/a;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.lights.viewer.impl.model.LightsViewerContentParam.ForYou"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LoO/a$c;

    return-object p0
.end method

.method public final f0(Ljava/lang/String;)LyO/f;
    .locals 7

    iget-object v0, p0, LyO/o;->m8:Ljava/util/LinkedHashMap;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyO/f;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    const-string v2, "referrerLiveData"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "keepPlayingStateWhenFinish"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v5, LoO/a$c;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LoO/a$c;-><init>(I)V

    const-string v6, "contentParam"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "themeId"

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v2, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, LyO/f;

    new-instance v5, Landroidx/lifecycle/f0;

    invoke-direct {v5, v2}, Landroidx/lifecycle/f0;-><init>(Ljava/util/Map;)V

    sget-object v2, LYU/a;->W3:LYU/a$a;

    iget-object v6, p0, LyO/x;->b:Landroid/content/Context;

    invoke-static {v2, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-direct {v4, v6, v5, v2}, LyO/f;-><init>(Landroid/content/Context;Landroidx/lifecycle/f0;Ljava/lang/String;)V

    iget-object v2, p0, LyO/o;->o8:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LyO/o;->p8:LyO/o$c;

    if-eqz v2, :cond_5

    invoke-virtual {v4}, LyO/f;->c0()LoO/a$c;

    move-result-object v2

    iget-object v5, p0, LyO/o;->p8:LyO/o$c;

    if-eqz v5, :cond_3

    iget-object v6, v5, LyO/o$c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    iput-object v6, v2, LoO/a$c;->b:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, v5, LyO/o$c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    iput-object v5, v2, LoO/a$c;->c:Ljava/lang/String;

    iput-object v3, p0, LyO/o;->p8:LyO/o$c;

    :cond_5
    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final g0(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LyO/o;->i8:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyx0/M;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyx0/M;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h0(Lyx0/M;Lyx0/c;ZLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LyO/x;->i:Loz0/a;

    iget-object v1, p0, LyO/x;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Loz0/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lyx0/M;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    iget-object v4, p0, LyO/o;->l8:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lyx0/M;

    invoke-direct {p1, v1}, Lyx0/M;-><init>(Ljava/util/ArrayList;)V

    :goto_1
    if-eqz p2, :cond_4

    iget-object v1, p2, Lyx0/c;->a:Lyx0/p;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    sget-object v2, Lyx0/p;->THEME:Lyx0/p;

    iget-object v3, p0, LyO/o;->d8:Landroidx/lifecycle/T;

    const-string v4, ""

    if-ne v1, v2, :cond_d

    iget-object v1, p2, Lyx0/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object p2, p2, Lyx0/c;->b:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz p1, :cond_7

    iget-object v1, p1, Lyx0/M;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    iget-object v5, v5, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->a:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    check-cast v2, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    if-nez v2, :cond_9

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, p1, Lyx0/M;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    goto :goto_4

    :cond_8
    move-object v2, v0

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    iget-object p2, v2, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p2, v0

    :goto_5
    invoke-static {v3, p2}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    if-eqz v2, :cond_b

    iget-object p2, v2, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->a:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object p2, v0

    :goto_6
    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    move-object v4, p2

    :cond_d
    :goto_7
    iget-object p0, p0, LyO/o;->i8:Landroidx/lifecycle/T;

    if-nez p1, :cond_e

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_e
    if-nez p4, :cond_f

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Ljava/lang/String;

    :cond_f
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_11

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_10

    goto :goto_8

    :cond_10
    move p4, v1

    goto :goto_9

    :cond_11
    :goto_8
    move p4, p2

    :goto_9
    if-nez p3, :cond_12

    if-nez p4, :cond_12

    move v2, p2

    goto :goto_a

    :cond_12
    move v2, v1

    :goto_a
    if-nez p3, :cond_13

    if-nez p4, :cond_13

    goto :goto_b

    :cond_13
    move p2, v1

    :goto_b
    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyx0/M;

    goto :goto_c

    :cond_14
    move-object p3, v0

    :goto_c
    if-eqz p2, :cond_15

    new-instance p2, LyO/n;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_d

    :cond_15
    move-object p2, v0

    :goto_d
    const/16 p4, 0xa

    if-eqz p3, :cond_18

    iget-object p3, p3, Lyx0/M;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3, p4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    invoke-static {v1, v2}, LyO/o;->d0(Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;Z)Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    if-nez p2, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {p2, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    move-object v0, p3

    :cond_18
    :goto_f
    iget-object p3, p1, Lyx0/M;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3, p4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_10
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_19

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    invoke-static {p4, v2}, LyO/o;->d0(Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;Z)Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    if-nez p2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {p2, v1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    :goto_12
    return-void

    :cond_1b
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(LuO/T0;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LyO/x;->f:LpO/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LpO/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LpO/s;-><init>(LpO/e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LpO/e;->a:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j0(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LyO/o;->c8:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, p1}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    iget-object p0, p0, LyO/o;->d8:Landroidx/lifecycle/T;

    invoke-static {p0, p1}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final k0(Z)V
    .locals 0

    invoke-virtual {p0}, LyO/o;->e0()LoO/a$c;

    move-result-object p0

    iput-boolean p1, p0, LoO/a$c;->e:Z

    return-void
.end method
