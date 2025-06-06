.class public final synthetic LvH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LvH/f;->a:F

    iput p3, p0, LvH/f;->b:F

    iput p2, p0, LvH/f;->c:I

    iput p4, p0, LvH/f;->d:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, Lx1/P;

    move-object p1, p2

    check-cast p1, Lx1/L;

    move-object/from16 v0, p3

    check-cast v0, LU1/a;

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurable"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, LU1/a;->a:J

    invoke-static {v2, v3}, LU1/a;->i(J)I

    move-result v5

    iget v2, p0, LvH/f;->a:F

    invoke-interface {v1, v2}, LU1/b;->V0(F)I

    move-result v9

    int-to-float v2, v9

    iget v3, p0, LvH/f;->b:F

    div-float/2addr v2, v3

    float-to-int v11, v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-wide v6, v0, LU1/a;->a:J

    const/4 v12, 0x5

    invoke-static/range {v6 .. v12}, LU1/a;->b(JIIIII)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v4

    iget p1, v4, Lx1/i0;->a:I

    iget v6, v4, Lx1/i0;->b:I

    new-instance v0, LvH/g;

    iget v2, p0, LvH/f;->c:I

    iget v3, p0, LvH/f;->d:I

    invoke-direct/range {v0 .. v5}, LvH/g;-><init>(Lx1/P;IILx1/i0;I)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {v1, p1, v6, p0, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
