.class public final LZN/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZN/m;->a(Ljava/util/List;IJLjava/util/Map;Lxk1/a;Lxk1/l;Lxk1/l;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/j0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/b;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LON/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/b;Ljava/util/List;JLjava/util/Map;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/m$c;->a:Lt0/b;

    iput-object p2, p0, LZN/m$c;->b:Ljava/util/List;

    iput-wide p3, p0, LZN/m$c;->c:J

    iput-object p5, p0, LZN/m$c;->d:Ljava/util/Map;

    iput-object p6, p0, LZN/m$c;->e:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, Lp0/j0;

    move-object v7, p2

    check-cast v7, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "contentPadding"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v7, v5}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p3

    sget-object v0, Lp0/d;->c:Lp0/d$l;

    sget-object v1, Lb1/b$a;->m:Lb1/d$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v2}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v0

    invoke-interface {v7}, LO0/l;->K()I

    move-result v1

    invoke-interface {v7}, LO0/l;->d()LO0/C0;

    move-result-object v3

    invoke-static {v7, p3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p3

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v7}, LO0/l;->w()LO0/e;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v7}, LO0/l;->i()V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7, v4}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v7}, LO0/l;->e()V

    :goto_2
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v0, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v3, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v1, v7, v1, v0}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, p3, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v0, p0, LZN/m$c;->a:Lt0/b;

    iget-object v1, p0, LZN/m$c;->b:Ljava/util/List;

    invoke-static {v0, v1, v7, v2}, LZN/H;->c(Lt0/b;Ljava/util/List;LO0/l;I)V

    const/4 p3, 0x6

    int-to-float p3, p3

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-static {v7, p2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    shl-int/lit8 p1, p1, 0xc

    const p2, 0xe000

    and-int v8, p1, p2

    iget-object v4, p0, LZN/m$c;->d:Ljava/util/Map;

    iget-object v6, p0, LZN/m$c;->e:Lxk1/l;

    iget-wide v2, p0, LZN/m$c;->c:J

    invoke-static/range {v0 .. v8}, LZN/r;->a(Lt0/b;Ljava/util/List;JLjava/util/Map;Lp0/j0;Lxk1/l;LO0/l;I)V

    invoke-interface {v7}, LO0/l;->f()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
