.class public final LyO/f;
.super LyO/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyO/f$a;,
        LyO/f$b;
    }
.end annotation


# static fields
.field public static final synthetic j8:[LEk1/m;
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
.field public final V3:LnO/e;

.field public final V4:LSy0/g;

.field public final b8:LSi/a;

.field public final c8:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LoO/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d8:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lyx0/a;",
            ">;"
        }
    .end annotation
.end field

.field public e8:LjO/c;

.field public final f8:LVl1/T0;

.field public final g8:LPi0/d;

.field public h8:Lyx0/M;

.field public i8:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LyO/f;

    const-string v2, "themeId"

    const-string v3, "getThemeId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LyO/f;->j8:[LEk1/m;

    new-instance v0, LyO/f$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "savedStateHandle"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, LyO/x;-><init>(Landroid/content/Context;Landroidx/lifecycle/f0;Ljava/lang/String;LSl1/B;)V

    sget-object p1, LnO/e;->FOR_YOU:LnO/e;

    iput-object p1, p0, LyO/f;->V3:LnO/e;

    sget-object p3, LSy0/g;->FOR_YOU:LSy0/g;

    iput-object p3, p0, LyO/f;->V4:LSy0/g;

    const/4 p3, 0x0

    invoke-static {p2, p3}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p2

    sget-object v0, LyO/f;->j8:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, LyO/f;->b8:LSi/a;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LyO/f;->c8:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LyO/f;->d8:Landroidx/lifecycle/T;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LyO/f;->f8:LVl1/T0;

    new-instance v0, LyO/l;

    invoke-direct {v0, p2, p0}, LyO/l;-><init>(LVl1/T0;LyO/f;)V

    new-instance p2, LyO/k;

    invoke-direct {p2, p3, p0}, LyO/k;-><init>(Lkotlin/coroutines/Continuation;LyO/f;)V

    invoke-static {v0, p2}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p2

    invoke-static {p2, p0}, LQ4/s;->a(LVl1/i;LSl1/F;)LVl1/F0;

    move-result-object p2

    new-instance p3, LPi0/d;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p0, v0}, LPi0/d;-><init>(LVl1/I0;Ljava/lang/Object;I)V

    iput-object p3, p0, LyO/f;->g8:LPi0/d;

    invoke-virtual {p1}, LnO/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LyO/x;->Y(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D()LnO/e;
    .locals 0

    iget-object p0, p0, LyO/f;->V3:LnO/e;

    return-object p0
.end method

.method public final bridge synthetic E()LoO/a;
    .locals 0

    invoke-virtual {p0}, LyO/f;->c0()LoO/a$c;

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
    iget-object p1, p0, LyO/f;->h8:Lyx0/M;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lyx0/M;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, LyO/f;->d0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    iget-object v3, v3, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->a:Ljava/lang/String;

    invoke-virtual {p0}, LyO/f;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    new-instance v1, LnO/b;

    invoke-virtual {p0}, LyO/f;->d0()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

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

    iget-object p0, p0, LyO/f;->V4:LSy0/g;

    return-object p0
.end method

.method public final c0()LoO/a$c;
    .locals 1

    invoke-super {p0}, LyO/x;->E()LoO/a;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.lights.viewer.impl.model.LightsViewerContentParam.ForYou"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LoO/a$c;

    return-object p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LyO/f;->b8:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e0(Z)V
    .locals 1

    iput-boolean p1, p0, LyO/f;->i8:Z

    iget-object p0, p0, LyO/f;->f8:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
