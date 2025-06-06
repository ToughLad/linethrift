.class public final LT71/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS71/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT71/d$a;
    }
.end annotation


# static fields
.field public static final a:LT71/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT71/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT71/d;->a:LT71/d;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lv71/q;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lv71/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv71/q;->getAudioRoute()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/audio/AudioRoute;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, LT71/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    :goto_2
    sget-object v2, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v0, v2, :cond_3

    const-string v2, "on"

    goto :goto_3

    :cond_3
    const-string v2, "off"

    :goto_3
    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v3

    sget-object v4, LB71/d;->MAIN_BOTTOM_SPEAKER:LB71/d;

    const/4 v5, 0x3

    invoke-static {v4, v1, v5}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object v1

    sget-object v4, LB71/h;->TOBE_STATUS:LB71/h;

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    const-class v1, Lt71/a;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lt71/a;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, v0}, Lt71/a;->z(LN11/d;Lcom/linecorp/andromeda/audio/AudioRoute;)V

    :cond_4
    return-void
.end method

.method public final b(LN11/d;)Landroidx/lifecycle/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, LE2/a;->b(LN11/d;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lv71/q;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lv71/q;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv71/q;->getAudioRoute()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, LE50/l;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LE50/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LT71/d$b;

    invoke-direct {v1, v0}, LT71/d$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-object p0
.end method

.method public final c(LN11/d;)Landroidx/lifecycle/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, LE2/a;->b(LN11/d;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lv71/q;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lv71/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv71/q;->getAudioRoute()Landroidx/lifecycle/T;

    move-result-object v0

    new-instance v1, LA40/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LA40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LT71/d$b;

    invoke-direct {p1, v1}, LT71/d$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-object p0
.end method

.method public final d(LN11/d;)Landroidx/lifecycle/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, LE2/a;->b(LN11/d;Ljava/lang/String;)Landroidx/lifecycle/S;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lv71/q;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lv71/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv71/q;->getAudioRoute()Landroidx/lifecycle/T;

    move-result-object v0

    new-instance v1, LA40/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LA40/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LT71/d$b;

    invoke-direct {p1, v1}, LT71/d$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-object p0
.end method
