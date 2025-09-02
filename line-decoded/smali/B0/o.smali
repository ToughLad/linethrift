.class public final LB0/o;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "Lt1/w;",
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

    iput-object p2, p0, LB0/o;->a:Lkotlin/jvm/internal/G;

    iput-object p1, p0, LB0/o;->b:LB0/i;

    iput-object p3, p0, LB0/o;->c:Lkotlin/jvm/internal/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt1/w;

    check-cast p2, Lh1/c;

    iget-wide v0, p2, Lh1/c;->a:J

    iget-object p2, p0, LB0/o;->a:Lkotlin/jvm/internal/G;

    iget-wide v2, p2, Lkotlin/jvm/internal/G;->a:J

    invoke-static {v2, v3, v0, v1}, Lh1/c;->i(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lkotlin/jvm/internal/G;->a:J

    sget-object p2, Lx0/t0;->Cursor:Lx0/t0;

    iget-object v2, p0, LB0/o;->c:Lkotlin/jvm/internal/G;

    iget-wide v2, v2, Lkotlin/jvm/internal/G;->a:J

    invoke-static {v2, v3, v0, v1}, Lh1/c;->i(JJ)J

    move-result-wide v0

    iget-object p0, p0, LB0/o;->b:LB0/i;

    invoke-virtual {p0, p2, v0, v1}, LB0/i;->y(Lx0/t0;J)V

    invoke-virtual {p0}, LB0/i;->n()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LB0/i;->c(LB0/i;J)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lt1/w;->a()V

    iget-object p0, p0, LB0/i;->f:Lp1/a;

    if-eqz p0, :cond_0

    const/16 p1, 0x9

    invoke-interface {p0, p1}, Lp1/a;->a(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
