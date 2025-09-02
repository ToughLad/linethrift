.class public final LO51/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN51/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO51/g$a;
    }
.end annotation


# static fields
.field public static final a:LO51/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO51/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO51/g;->a:LO51/g;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lq51/n;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lq51/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq51/n;->getAudioRoute()Landroidx/lifecycle/T;

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
    sget-object v2, LO51/g$a;->$EnumSwitchMapping$0:[I

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
    sget-object v3, LO51/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-ne v3, v2, :cond_3

    const-string v2, "on"

    goto :goto_3

    :cond_3
    const-string v2, "off"

    :goto_3
    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v3

    sget-object v4, Lw51/e;->MAIN_BOTTOM_SPEAKER:Lw51/e;

    invoke-virtual {v4, v1}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object v1

    sget-object v4, Lw51/i;->TOBE_STATUS:Lw51/i;

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    const-class v1, Ln51/a;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Ln51/a;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, v0}, Ln51/a;->z(LN11/d;Lcom/linecorp/andromeda/audio/AudioRoute;)V

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

    const-class v1, Lq51/n;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lq51/n;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq51/n;->getAudioRoute()Landroidx/lifecycle/T;

    move-result-object p1

    new-instance v0, LO51/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO51/f;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v1, LO51/g$b;

    invoke-direct {v1, v0}, LO51/g$b;-><init>(Lxk1/l;)V

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

    const-class v1, Lq51/n;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lq51/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq51/n;->getAudioRoute()Landroidx/lifecycle/T;

    move-result-object v0

    new-instance v1, LL71/Q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LL71/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LO51/g$b;

    invoke-direct {p1, v1}, LO51/g$b;-><init>(Lxk1/l;)V

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

    const-class v1, Lq51/n;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lq51/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq51/n;->getAudioRoute()Landroidx/lifecycle/T;

    move-result-object v0

    new-instance v1, LAQ/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LAQ/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LO51/g$b;

    invoke-direct {p1, v1}, LO51/g$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-object p0
.end method
