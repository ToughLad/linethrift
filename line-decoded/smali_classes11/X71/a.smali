.class public final LX71/a;
.super LE11/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX71/a$a;
    }
.end annotation


# instance fields
.field public final h:LVl1/T0;

.field public final i:LVl1/T0;

.field public final j:LVl1/T0;

.field public final k:LVl1/T0;

.field public final l:LK11/d;

.field public final m:Lp11/a;

.field public final n:Lkotlin/Lazy;

.field public final o:Ljava/lang/String;

.field public final p:LVl1/G0;

.field public final q:LVl1/G0;

.field public final r:LVl1/G0;

.field public final s:LVl1/G0;

.field public final t:LK11/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE11/t;Li31/a;)V
    .locals 5

    const-string v0, "chatData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LE11/a;-><init>(Landroid/content/Context;LE11/t;)V

    sget-object p1, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LX71/a;->h:LVl1/T0;

    sget-object p2, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LX71/a;->i:LVl1/T0;

    sget-object v0, LQ11/b;->SPEAKER:LQ11/b;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LX71/a;->j:LVl1/T0;

    sget-object v1, Lik1/D;->a:Lik1/D;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LX71/a;->k:LVl1/T0;

    new-instance v2, LK11/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX71/a;->l:LK11/d;

    sget-object v3, Lp11/a;->PHOTO_BOOTH:Lp11/a;

    iput-object v3, p0, LX71/a;->m:Lp11/a;

    new-instance v3, LA20/i;

    const/16 v4, 0x18

    invoke-direct {v3, p3, v4}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LX71/a;->n:Lkotlin/Lazy;

    sget-object p3, Ld11/c;->f5:Ld11/c$a;

    invoke-static {p3}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld11/c;

    invoke-interface {p3}, Ld11/c;->b()LY01/b;

    move-result-object p3

    iget-object p3, p3, LY01/b;->a:Ljava/lang/String;

    iput-object p3, p0, LX71/a;->o:Ljava/lang/String;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LX71/a;->p:LVl1/G0;

    invoke-static {p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LX71/a;->q:LVl1/G0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LX71/a;->r:LVl1/G0;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LX71/a;->s:LVl1/G0;

    iput-object v2, p0, LX71/a;->t:LK11/d;

    return-void
.end method

.method public static p(LX71/a;Lp11/b;Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;LK11/e;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX71/a;->t:LK11/d;

    iget-object p1, p1, LK11/a;->c:Ljava/lang/Object;

    check-cast p1, Lp11/b;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX71/a;->t:LK11/d;

    iget-object p2, p2, LK11/a;->a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, LX71/a;->t:LK11/d;

    iget-object p3, p3, LK11/a;->b:LK11/e;

    :cond_2
    iget-object p0, p0, LX71/a;->l:LK11/d;

    iput-object p1, p0, LK11/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LK11/a;->a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iput-object p3, p0, LK11/a;->b:LK11/e;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX71/a;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX71/a;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY01/b;

    iget-object p0, p0, LY01/b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lf11/b;->I5:Lf11/b$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf11/b;

    invoke-interface {p0, p1}, Lf11/b;->A(Ljava/lang/String;)LZ01/h;

    move-result-object p0

    iget-object p0, p0, LZ01/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final F()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LQ11/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX71/a;->r:LVl1/G0;

    return-object p0
.end method

.method public final G()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/util/Set<",
            "LQ11/b;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LX71/a;->s:LVl1/G0;

    return-object p0
.end method

.method public final getMediaType()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Lcom/linecorp/andromeda/core/session/constant/MediaType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX71/a;->q:LVl1/G0;

    return-object p0
.end method

.method public final getState()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Lcom/linecorp/andromeda/Andromeda$State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX71/a;->p:LVl1/G0;

    return-object p0
.end method

.method public final u()Lp11/a;
    .locals 0

    iget-object p0, p0, LX71/a;->m:Lp11/a;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX71/a;->o:Ljava/lang/String;

    return-object p0
.end method
