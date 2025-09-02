.class public final Lte0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte0/z;->b(Lxk1/a;Lxk1/a;Lxk1/l;Lcom/linecorp/registration/model/Country;Lz0/g;Lxk1/a;Lxk1/a;Lg1/y;Landroidx/compose/ui/e;LO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/l;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lz0/g;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/linecorp/registration/model/Country;

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lg1/y;


# direct methods
.method public constructor <init>(Lxk1/a;Lz0/g;Lxk1/l;Lcom/linecorp/registration/model/Country;Lxk1/a;Lg1/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lz0/g;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/linecorp/registration/model/Country;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lg1/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/z$a;->a:Lxk1/a;

    iput-object p2, p0, Lte0/z$a;->b:Lz0/g;

    iput-object p3, p0, Lte0/z$a;->c:Lxk1/l;

    iput-object p4, p0, Lte0/z$a;->d:Lcom/linecorp/registration/model/Country;

    iput-object p5, p0, Lte0/z$a;->e:Lxk1/a;

    iput-object p6, p0, Lte0/z$a;->f:Lg1/y;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lp0/l;

    move-object v2, p2

    check-cast v2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$BoxScreen"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    const/4 v0, 0x2

    if-nez p3, :cond_1

    invoke-interface {v2, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v2}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v1

    invoke-static {p3, v1}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 p3, 0x1e

    int-to-float v5, p3

    const/16 p3, 0x64

    int-to-float v7, p3

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p3

    const/16 v1, 0x18

    int-to-float v9, v1

    const/4 v1, 0x0

    invoke-static {p3, v9, v1, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p3

    sget-object v1, Lp0/d;->c:Lp0/d$l;

    sget-object v3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v10, 0x0

    invoke-static {v1, v3, v2, v10}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    invoke-interface {v2}, LO0/l;->K()I

    move-result v3

    invoke-interface {v2}, LO0/l;->d()LO0/C0;

    move-result-object v4

    invoke-static {v2, p3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p3

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v2}, LO0/l;->w()LO0/e;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v2}, LO0/l;->i()V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v5}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, LO0/l;->e()V

    :goto_2
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v2, v3, v1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, p3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const p3, 0x7f152b36

    invoke-static {p3, v10, v0, v2, v7}, LqU0/D;->a(IIILO0/l;Landroidx/compose/ui/e;)V

    move-object v4, v2

    const-wide/16 v1, 0x0

    const/16 v6, 0xa

    const v0, 0x7f152b35

    iget-object v3, p0, Lte0/z$a;->c:Lxk1/l;

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LsU0/c;->a(IJLxk1/l;Ljava/util/List;LO0/l;I)LI1/b;

    move-result-object v0

    move-object v2, v5

    const/16 p3, 0xb

    int-to-float v5, p3

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    move-object v4, v2

    const-wide/16 v2, 0x0

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, LqU0/h;->b(LI1/b;Landroidx/compose/ui/e;JLO0/l;I)V

    move-object v2, v4

    const/16 p3, 0x20

    int-to-float v5, p3

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object p3, p0, Lte0/z$a;->d:Lcom/linecorp/registration/model/Country;

    iget-object v0, p0, Lte0/z$a;->e:Lxk1/a;

    const/16 v1, 0x180

    invoke-static {p3, v0, p2, v2, v1}, Lte0/z;->a(Lcom/linecorp/registration/model/Country;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    const/4 p2, 0x6

    int-to-float v5, p2

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object p3, p0, Lte0/z$a;->f:Lg1/y;

    iget-object v0, p0, Lte0/z$a;->b:Lz0/g;

    invoke-static {v0, p3, p2, v2, v1}, Lte0/z;->c(Lz0/g;Lg1/y;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {v2}, LO0/l;->f()V

    sget-object p2, Lb1/b$a;->i:Lb1/d;

    invoke-interface {p1, v3, p2}, Lp0/l;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1, v9}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v0}, Lz0/g;->c()Lz0/d;

    move-result-object p1

    iget-object p1, p1, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    const/4 v10, 0x1

    :cond_7
    move v5, v10

    iget-object v4, p0, Lte0/z$a;->a:Lxk1/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LqU0/m;->a(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-static {}, LO0/i;->a()V

    throw v7
.end method
