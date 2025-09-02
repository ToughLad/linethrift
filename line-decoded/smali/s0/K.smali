.class public final Ls0/K;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEk1/n;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Ls0/W;

.field public final synthetic d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ls0/M;",
            "LU1/a;",
            "Lx1/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEk1/n;Landroidx/compose/ui/e;Ls0/W;Lxk1/p;I)V
    .locals 0

    iput-object p1, p0, Ls0/K;->a:LEk1/n;

    iput-object p2, p0, Ls0/K;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Ls0/K;->c:Ls0/W;

    iput-object p4, p0, Ls0/K;->d:Lxk1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v0, p0, Ls0/K;->a:LEk1/n;

    iget-object v1, p0, Ls0/K;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Ls0/K;->c:Ls0/W;

    iget-object v3, p0, Ls0/K;->d:Lxk1/p;

    invoke-static/range {v0 .. v5}, Ls0/L;->a(LEk1/n;Landroidx/compose/ui/e;Ls0/W;Lxk1/p;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
