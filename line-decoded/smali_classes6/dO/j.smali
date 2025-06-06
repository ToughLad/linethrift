.class public final LdO/j;
.super LdO/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdO/j$a;
    }
.end annotation


# static fields
.field public static final A:LdO/j$a;

.field public static final synthetic B:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:LNN/d;

.field public final o:LSi/b;

.field public final p:LSi/b;

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LVl1/F0;

.field public s:Z

.field public t:Ljava/lang/Exception;

.field public final x:Ljava/util/ArrayList;

.field public y:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, LdO/j;

    const-string v3, "categoryIdLiveData"

    const-string v4, "getCategoryIdLiveData()Landroidx/lifecycle/MutableLiveData;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "categoryNameLiveData"

    const-string v6, "getCategoryNameLiveData()Landroidx/lifecycle/MutableLiveData;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    new-array v3, v0, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v2, v3, v1

    sput-object v3, LdO/j;->B:[LEk1/m;

    new-instance v1, LdO/j$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, LdO/j;->A:LdO/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V
    .locals 11

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LdO/r;-><init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V

    sget-object p1, LNN/d;->MUSIC_DETAIL_LIST:LNN/d;

    iput-object p1, p0, LdO/j;->n:LNN/d;

    invoke-static {p2}, LDl1/k0;->e(Landroidx/lifecycle/f0;)LSi/c;

    move-result-object p1

    sget-object v0, LdO/j;->B:[LEk1/m;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, LSi/c;->a(LEk1/m;)LSi/b;

    move-result-object p1

    iput-object p1, p0, LdO/j;->o:LSi/b;

    invoke-static {p2}, LDl1/k0;->e(Landroidx/lifecycle/f0;)LSi/c;

    move-result-object p2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, LSi/c;->a(LEk1/m;)LSi/b;

    move-result-object p2

    iput-object p2, p0, LdO/j;->p:LSi/b;

    new-instance p2, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LdO/j;->q:Landroidx/lifecycle/T;

    iget-object p2, p0, LdO/r;->f:LPN/h;

    new-instance v2, LdO/j$b;

    const-string v7, "setIsRankingVisible(Z)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LdO/j;

    const-string v6, "setIsRankingVisible"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LSi/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    new-instance v5, LQ4/A0;

    const/4 v10, 0x1

    const/16 v8, 0xa

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/16 v9, 0x30

    invoke-direct/range {v5 .. v10}, LQ4/A0;-><init>(IIIIZ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LL80/J;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v2, v1}, LL80/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LQ4/d0;

    const/4 p2, 0x0

    new-instance v1, LQ4/z0;

    invoke-direct {v1, v0, p2}, LQ4/z0;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v1, p1, v5, p2}, LQ4/d0;-><init>(Lxk1/l;Ljava/lang/Integer;LQ4/A0;LQ4/U0;)V

    iget-object p0, p0, LQ4/d0;->f:LVl1/i;

    invoke-static {p0, v4}, LQ4/s;->a(LVl1/i;LSl1/F;)LVl1/F0;

    move-result-object p0

    iput-object p0, v4, LdO/j;->r:LVl1/F0;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v4, LdO/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, LdO/j;->H()V

    return-void
.end method

.method public static final F(LdO/j;)V
    .locals 7

    iget-object v0, p0, LdO/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;

    iget-wide v3, v3, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;->a:J

    iget-object v5, p0, LdO/j;->o:LSi/b;

    iget-object v5, v5, LSi/b;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;->b:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, LdO/j;->p:LSi/b;

    iget-object v0, p0, LSi/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object p0, p0, LSi/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_3
    iget-object p0, p0, LdO/j;->q:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D()LNN/d;
    .locals 0

    iget-object p0, p0, LdO/j;->n:LNN/d;

    return-object p0
.end method

.method public final G()I
    .locals 7

    iget-object v0, p0, LdO/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;

    iget-wide v3, v3, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;->a:J

    iget-object v5, p0, LdO/j;->o:LSi/b;

    iget-object v5, v5, LSi/b;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-gez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, LdO/j;->y:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LdO/j$c;

    invoke-direct {v0, p0, v1}, LdO/j$c;-><init>(LdO/j;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LdO/j;->y:LSl1/L0;

    return-void
.end method
