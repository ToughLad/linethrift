.class public final Lll0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Ljava/util/List<",
        "+",
        "LJ0/j4;",
        ">;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/b;

.field public final synthetic b:LZ0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/s<",
            "LU1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lt0/b;LZ0/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0/C;->a:Lt0/b;

    iput-object p2, p0, Lll0/C;->b:LZ0/s;

    iput-wide p3, p0, Lll0/C;->c:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/List;

    move-object v7, p2

    check-cast v7, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "tabPositions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f070347

    invoke-static {p2, v7}, LDl1/A;->a(ILO0/l;)F

    move-result v4

    sget-object p2, LJ0/l4;->a:LJ0/l4;

    iget-object p3, p0, Lll0/C;->a:Lt0/b;

    invoke-virtual {p3}, Lt0/T;->j()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/j4;

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v1, LA1/c1;->a:LA1/c1$a;

    new-instance v2, LJ0/n4;

    invoke-direct {v2, p1}, LJ0/n4;-><init>(LJ0/j4;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object p1, p0, Lll0/C;->b:LZ0/s;

    invoke-virtual {p3}, Lt0/T;->j()I

    move-result p3

    invoke-virtual {p1, p3}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/e;

    iget v2, p1, LU1/e;->a:F

    const/4 p1, 0x2

    int-to-float v3, p1

    const/4 v6, 0x0

    const/16 v8, 0x180

    iget-wide v4, p0, Lll0/C;->c:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v8}, LJ0/l4;->a(Landroidx/compose/ui/e;FFJLw0/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
