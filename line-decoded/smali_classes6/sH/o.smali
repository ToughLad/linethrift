.class public final synthetic LsH/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lt1/D;

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:LO0/m0;


# direct methods
.method public synthetic constructor <init>(Lt1/D;Lxk1/l;LO0/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsH/o;->a:Lt1/D;

    iput-object p2, p0, LsH/o;->b:Lxk1/l;

    iput-object p3, p0, LsH/o;->c:LO0/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh1/c;

    sget-object v0, LEg1/a;->b:LEg1/a;

    invoke-virtual {v0}, LEg1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-wide v0, p1, Lh1/c;->a:J

    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result p1

    iget-object v0, p0, LsH/o;->a:Lt1/D;

    invoke-interface {v0}, Lt1/D;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, LDk1/p;->v(FFF)F

    move-result p1

    iget-object v0, p0, LsH/o;->c:LO0/m0;

    invoke-interface {v0, p1}, LO0/m0;->n(F)V

    invoke-interface {v0}, LO0/m0;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, LsH/o;->b:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
