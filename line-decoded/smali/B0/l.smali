.class public final LB0/l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/G;

.field public final synthetic b:LB0/i;

.field public final synthetic c:Lkotlin/jvm/internal/G;


# direct methods
.method public constructor <init>(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V
    .locals 0

    iput-object p2, p0, LB0/l;->a:Lkotlin/jvm/internal/G;

    iput-object p1, p0, LB0/l;->b:LB0/i;

    iput-object p3, p0, LB0/l;->c:Lkotlin/jvm/internal/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lh1/c;

    iget-wide v0, p1, Lh1/c;->a:J

    iget-object p1, p0, LB0/l;->b:LB0/i;

    invoke-virtual {p1}, LB0/i;->l()Lh1/d;

    move-result-object v0

    invoke-virtual {v0}, Lh1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LE0/S;->a(J)J

    move-result-wide v0

    iget-object v2, p0, LB0/l;->a:Lkotlin/jvm/internal/G;

    iput-wide v0, v2, Lkotlin/jvm/internal/G;->a:J

    iget-object p0, p0, LB0/l;->c:Lkotlin/jvm/internal/G;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlin/jvm/internal/G;->a:J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p1, LB0/i;->i:LO0/y0;

    invoke-virtual {v3, p0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LB0/i;->q()Lx1/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0, v1}, Lx1/u;->g(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance p0, Lh1/c;

    invoke-direct {p0, v0, v1}, Lh1/c;-><init>(J)V

    iget-object v0, p1, LB0/i;->k:LO0/y0;

    invoke-virtual {v0, p0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lx0/t0;->Cursor:Lx0/t0;

    iget-wide v0, v2, Lkotlin/jvm/internal/G;->a:J

    invoke-virtual {p1, p0, v0, v1}, LB0/i;->y(Lx0/t0;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
