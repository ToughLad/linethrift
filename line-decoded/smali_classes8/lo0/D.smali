.class public final Llo0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi/g;
.implements Llo0/O;


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LBo0/v;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lto0/a;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Llo0/B;

    sget-object v2, LBo0/v;->b:LBo0/v$b;

    const-string v5, "now-0uj_WZ4()J"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LBo0/v$b;

    const-string v4, "now"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llo0/D;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;->m:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    invoke-virtual {p1}, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;->x()Lto0/a;

    move-result-object p1

    iput-object p1, p0, Llo0/D;->b:Lto0/a;

    return-void
.end method

.method public final a(Lfo0/b;Lfo0/a$a;JLok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llo0/D;->b:Lto0/a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Llo0/D;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBo0/v;

    iget-wide v1, p0, LBo0/v;->a:J

    add-long/2addr v1, p3

    sget-object p0, LBo0/v;->b:LBo0/v$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lto0/e;

    invoke-interface {p1}, Lfo0/b;->e()I

    move-result p1

    invoke-virtual {p2}, Lfo0/a$a;->a()I

    move-result p2

    invoke-direct {p0, p1, v1, v2, p2}, Lto0/e;-><init>(IJI)V

    invoke-virtual {v0, p0, p5}, Lto0/a;->b(Lto0/e;Lok1/d;)Ljava/lang/Object;

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

    :cond_2
    const-string p0, "requestMinIntervalDao"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lfo0/b;Lfo0/a$a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Llo0/C;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llo0/C;

    iget v1, v0, Llo0/C;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llo0/C;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Llo0/C;

    invoke-direct {v0, p0, p3}, Llo0/C;-><init>(Llo0/D;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Llo0/C;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llo0/C;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llo0/C;->a:LBo0/v$b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LBo0/v;->b:LBo0/v$b;

    iget-object p0, p0, Llo0/D;->b:Lto0/a;

    if-eqz p0, :cond_4

    iput-object p3, v0, Llo0/C;->a:LBo0/v$b;

    iput v3, v0, Llo0/C;->d:I

    invoke-interface {p1}, Lfo0/b;->e()I

    move-result p1

    invoke-virtual {p2}, Lfo0/a$a;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2, v0}, Lto0/a;->a(IILlo0/C;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, p0

    move-object p0, v4

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LBo0/v;

    invoke-direct {p0, p1, p2}, LBo0/v;-><init>(J)V

    return-object p0

    :cond_4
    const-string p0, "requestMinIntervalDao"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
