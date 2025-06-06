.class public final LY61/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY61/a;


# static fields
.field public static final a:LY61/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY61/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY61/d;->a:LY61/d;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, LZ61/a;

    invoke-static {p0, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LZ61/a;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LZ61/a;->isMicMute()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v1, Li71/a;->PIP_MIC:Li71/a;

    invoke-virtual {v1}, Li71/a;->h()Lq21/c;

    move-result-object v1

    sget-object v2, Lh71/e;->TOBE_STATUS:Lh71/e;

    if-eqz p0, :cond_1

    const-string p0, "on"

    goto :goto_0

    :cond_1
    const-string p0, "off"

    :goto_0
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_2
    :goto_1
    const-class p0, LX61/a;

    invoke-static {p0, p1}, LF9/d;->k(Ljava/lang/Class;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LX61/a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX61/a;->f()V

    :cond_3
    return-void
.end method

.method public final c(LN11/d;)Ly11/l;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ly11/l;

    sget-object v0, Lk21/f;->a:Lk21/f$a;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lk21/c;->MICROPHONE:Lk21/c;

    invoke-virtual {v0, p1, v1}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(LN11/d;)Landroidx/lifecycle/O;
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

    const-class v0, LZ61/a;

    invoke-static {v0, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LZ61/a;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, LZ61/a;->isMicMute()Landroidx/lifecycle/O;

    move-result-object p1

    new-instance v0, LAL/U;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LAL/U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY61/d$a;

    invoke-direct {v1, v0}, LY61/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object p0
.end method

.method public final e(LN11/d;)Landroidx/lifecycle/O;
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

    const-class v0, LZ61/a;

    invoke-static {v0, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LZ61/a;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, LZ61/a;->isMicMute()Landroidx/lifecycle/O;

    move-result-object p1

    new-instance v0, LBS/l;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LBS/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY61/d$a;

    invoke-direct {v1, v0}, LY61/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object p0
.end method
