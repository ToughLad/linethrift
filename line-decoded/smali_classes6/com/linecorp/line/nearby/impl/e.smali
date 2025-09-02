.class public final Lcom/linecorp/line/nearby/impl/e;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/nearby/impl/e$a;,
        Lcom/linecorp/line/nearby/impl/e$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/linecorp/line/nearby/impl/e$a;

.field public static final synthetic i:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:[Ljava/lang/String;


# instance fields
.field public final b:LcV/m;

.field public final c:LcV/i;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public final f:LcV/i$b;

.field public final g:LSi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/linecorp/line/nearby/impl/e;

    const-string v2, "lastKnownLocation"

    const-string v3, "getLastKnownLocation()Lcom/linecorp/line/nearby/impl/NearbyLocationViewModel$LastKnownLocation;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/nearby/impl/e;->i:[LEk1/m;

    new-instance v0, Lcom/linecorp/line/nearby/impl/e$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/nearby/impl/e;->h:Lcom/linecorp/line/nearby/impl/e$a;

    sget-object v0, LcV/i;->G4:LcV/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LcV/i$a;->d:[Ljava/lang/String;

    sput-object v0, Lcom/linecorp/line/nearby/impl/e;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LcV/m;LcV/i;Landroidx/lifecycle/f0;)V
    .locals 7

    const-string v0, "nearbyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearbyLocationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/e;->b:LcV/m;

    iput-object p2, p0, Lcom/linecorp/line/nearby/impl/e;->c:LcV/i;

    sget-object p1, LgV/b$g;->a:LgV/b$g;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/nearby/impl/e;->d:LVl1/T0;

    iput-object v2, p0, Lcom/linecorp/line/nearby/impl/e;->e:LVl1/T0;

    new-instance v0, Lcom/linecorp/line/nearby/impl/e$c;

    const-string v5, "tryEmit(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, LVl1/E0;

    const-string v4, "tryEmit"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2, v0}, LcV/i;->c(Lcom/linecorp/line/nearby/impl/e$c;)LcV/l$a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/e;->f:LcV/i$b;

    const/4 p1, 0x0

    invoke-static {p3, p1}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/nearby/impl/e;->i:[LEk1/m;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/nearby/impl/e;->g:LSi/a;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/nearby/impl/e;->c:LcV/i;

    invoke-interface {v0}, LcV/i;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/nearby/impl/e;->d:LVl1/T0;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/nearby/impl/e;->b:LcV/m;

    invoke-interface {v1}, LcV/m;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, LgV/b$a;->a:LgV/b$a;

    invoke-virtual {v2, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, LcV/i;->e(Z)V

    :cond_1
    invoke-interface {v0}, LcV/i;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, LgV/b$b;->a:LgV/b$b;

    invoke-virtual {v2, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v0}, LcV/i;->d()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, LgV/b$c;->a:LgV/b$c;

    invoke-virtual {v2, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/nearby/impl/e;->g:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/nearby/impl/e$b;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/linecorp/line/nearby/impl/e$b;->b:J

    sget-wide v5, Lcom/linecorp/line/nearby/impl/e$b;->c:J

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, LgV/b$d;

    iget-object v0, v0, Lcom/linecorp/line/nearby/impl/e$b;->a:Landroid/location/Location;

    invoke-direct {p0, v0}, LgV/b$d;-><init>(Landroid/location/Location;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_0
    sget-object v0, LgV/b$f;->a:LgV/b$f;

    invoke-virtual {v2, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/e;->f:LcV/i$b;

    invoke-interface {p0}, LcV/i$b;->start()V

    return-void
.end method
