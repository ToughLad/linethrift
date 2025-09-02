.class public final LU51/h$b;
.super LU51/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU51/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LU51/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU51/h$b;

    invoke-direct {v0}, LU51/h;-><init>()V

    sput-object v0, LU51/h$b;->a:LU51/h$b;

    return-void
.end method

.method public static k(LB11/d$a;)LVl1/i;
    .locals 4

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lt61/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lt61/f;

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LVl1/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lt61/f;->q0()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v0

    invoke-static {p0}, LU51/h;->h(LB11/d$a;)LVl1/i;

    move-result-object p0

    new-instance v1, LU51/j;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, LMq0/U;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v1, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method


# virtual methods
.method public final a(LB11/d$a;)LVl1/i;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lt61/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LU51/p;

    invoke-virtual {p0, p1, v0}, LU51/h;->b(LB11/d$a;LU51/p;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final c(LB11/d$a;)LVl1/i;
    .locals 0

    invoke-static {p1}, LU51/h$b;->k(LB11/d$a;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final d(LB11/d$a;)LVl1/i;
    .locals 0

    invoke-static {p1}, LU51/h$b;->k(LB11/d$a;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final e(LB11/d$a;)Landroidx/lifecycle/O;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lt61/f;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lt61/f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LU51/p;->B6()Landroidx/lifecycle/T;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ly11/l;

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LU51/h$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final f(LB11/d$a;)LVl1/i;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Ld51/b;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/b;

    if-nez p0, :cond_0

    sget-object p0, LVl1/h;->a:LVl1/h;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ld51/b;->s()LVl1/G0;

    move-result-object p0

    new-instance p1, LB21/v;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LB21/v;-><init>(LVl1/i;I)V

    return-object p1
.end method

.method public final g(LB11/d$a;)LVl1/i;
    .locals 0

    invoke-static {p1}, LU51/h$b;->k(LB11/d$a;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x19d16e2a

    return p0
.end method

.method public final i(LN11/d;)I
    .locals 1

    const-string p0, "viewContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lt61/f;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lt61/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU51/p;->y6()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(LN11/d;I)V
    .locals 1

    const-string p0, "viewContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lt61/f;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lt61/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LU51/p;->F4(I)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "VoiceCall"

    return-object p0
.end method
