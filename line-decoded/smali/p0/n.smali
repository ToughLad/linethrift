.class public final Lp0/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "Lx1/v0;",
        "LU1/a;",
        "Lx1/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx1/M;

.field public final synthetic b:LW0/a;


# direct methods
.method public constructor <init>(Lx1/M;LW0/a;)V
    .locals 0

    iput-object p1, p0, Lp0/n;->a:Lx1/M;

    iput-object p2, p0, Lp0/n;->b:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lx1/v0;

    check-cast p2, LU1/a;

    iget-wide v0, p2, LU1/a;->a:J

    new-instance p2, Landroidx/compose/foundation/layout/e;

    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/layout/e;-><init>(Lx1/v0;J)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lp0/m;

    iget-object v4, p0, Lp0/n;->b:LW0/a;

    invoke-direct {v3, v4, p2}, Lp0/m;-><init>(LW0/a;Landroidx/compose/foundation/layout/e;)V

    new-instance p2, LW0/a;

    const v4, -0x73eea2c7

    const/4 v5, 0x1

    invoke-direct {p2, v4, v3, v5}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, p2}, Lx1/v0;->e1(Ljava/lang/Object;Lxk1/p;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lp0/n;->a:Lx1/M;

    invoke-interface {p0, p1, p2, v0, v1}, Lx1/M;->m(Lx1/P;Ljava/util/List;J)Lx1/N;

    move-result-object p0

    return-object p0
.end method
