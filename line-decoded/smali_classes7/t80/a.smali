.class public final synthetic Lt80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Li0/D0;

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Li0/D0;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt80/a;->a:Li0/D0;

    iput p2, p0, Lt80/a;->b:F

    iput-wide p3, p0, Lt80/a;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lk1/b;

    const-string p1, "$this$drawWithContent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lk1/b;->B0()V

    iget-object p1, p0, Lt80/a;->a:Li0/D0;

    invoke-virtual {p1}, Li0/D0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Li0/D0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->b(J)F

    move-result v1

    iget-object v2, p1, Li0/D0;->d:LO0/w0;

    invoke-virtual {v2}, LO0/f1;->t()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    mul-float v3, v1, v1

    div-float/2addr v3, v2

    iget v4, p0, Lt80/a;->b:F

    invoke-interface {v0, v4}, LU1/b;->x1(F)F

    move-result v4

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lh1/f;->d(J)F

    move-result v5

    sub-float/2addr v5, v4

    iget-object p1, p1, Li0/D0;->a:LO0/w0;

    invoke-virtual {p1}, LO0/f1;->t()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    div-float/2addr v1, v2

    invoke-static {v5, v1}, LHk1/a1;->e(FF)J

    move-result-wide v1

    invoke-static {v4, v3}, LFh/a;->b(FF)J

    move-result-wide v5

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v4, p1

    invoke-static {v4, v4}, LnC/A;->b(FF)J

    move-result-wide v7

    const/16 v9, 0xf0

    iget-wide p0, p0, Lt80/a;->c:J

    move-wide v3, v1

    move-wide v1, p0

    invoke-static/range {v0 .. v9}, Lk1/d;->J0(Lk1/d;JJJJI)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
