.class public final LZN/D;
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
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LZN/D;->a:I

    iput-object p1, p0, LZN/D;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    move-object v5, p2

    check-cast v5, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "tabPositions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ0/l4;->a:LJ0/l4;

    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget p3, p0, LZN/D;->a:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/j4;

    iget-object p0, p0, LZN/D;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/e;

    iget p0, p0, LU1/e;->a:F

    const-string p3, "currentTabPosition"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LA1/c1;->a:LA1/c1$a;

    new-instance v1, LWN/E0;

    invoke-direct {v1, p0, p1}, LWN/E0;-><init>(FLJ0/j4;)V

    invoke-static {p2, p3, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 p0, 0x2

    int-to-float v2, p0

    const p0, 0x7f06049b

    invoke-static {p0, v5}, LE1/b;->a(ILO0/l;)J

    move-result-wide v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, LJ0/l4;->b(Landroidx/compose/ui/e;FJLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
