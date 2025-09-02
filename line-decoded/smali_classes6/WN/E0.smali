.class public final LWN/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Landroidx/compose/ui/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LJ0/j4;


# direct methods
.method public constructor <init>(FLJ0/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWN/E0;->a:F

    iput-object p2, p0, LWN/E0;->b:LJ0/j4;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/e;

    move-object v3, p2

    check-cast v3, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$composed"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x13157b43

    invoke-interface {v3, p2}, LO0/l;->n(I)V

    sget-object p2, Lh0/F;->a:Lh0/w;

    const/16 p3, 0xfa

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {p3, v6, p2, v7}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v1

    const/16 v4, 0x180

    const/16 v5, 0x8

    iget v0, p0, LWN/E0;->a:F

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lh0/g;->a(FLh0/J0;Ljava/lang/String;LO0/l;II)LO0/s1;

    move-result-object v8

    iget-object v0, p0, LWN/E0;->b:LJ0/j4;

    iget v1, v0, LJ0/j4;->b:F

    iget v0, v0, LJ0/j4;->a:F

    add-float/2addr v1, v0

    add-float/2addr v1, v0

    iget p0, p0, LWN/E0;->a:F

    sub-float/2addr v1, p0

    int-to-float p0, v7

    div-float v0, v1, p0

    invoke-static {p3, v6, p2, v7}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v1

    const/16 v4, 0x180

    const/16 v5, 0x8

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lh0/g;->a(FLh0/J0;Ljava/lang/String;LO0/l;II)LO0/s1;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p2, Lb1/b$a;->g:Lb1/d;

    invoke-static {p1, p2, v7}, Landroidx/compose/foundation/layout/j;->u(Landroidx/compose/ui/e;Lb1/d;I)Landroidx/compose/ui/e;

    move-result-object p1

    const p2, 0x7fa8e001

    invoke-interface {v3, p2}, LO0/l;->n(I)V

    invoke-interface {v3, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_0

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p3, p2, :cond_1

    :cond_0
    new-instance p3, LA50/b;

    const/16 p2, 0xf

    invoke-direct {p3, p0, p2}, LA50/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Lxk1/l;

    invoke-interface {v3}, LO0/l;->k()V

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/e;

    iget p1, p1, LU1/e;->a:F

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {v3}, LO0/l;->k()V

    return-object p0
.end method
