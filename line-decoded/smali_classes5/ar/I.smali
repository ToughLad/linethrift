.class public final synthetic Lar/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:LO0/s1;

.field public final synthetic e:LO0/s1;

.field public final synthetic f:LO0/q0;

.field public final synthetic g:LO0/q0;


# direct methods
.method public synthetic constructor <init>(FFFLO0/s1;LO0/s1;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lar/I;->a:F

    iput p2, p0, Lar/I;->b:F

    iput p3, p0, Lar/I;->c:F

    iput-object p4, p0, Lar/I;->d:LO0/s1;

    iput-object p5, p0, Lar/I;->e:LO0/s1;

    iput-object p6, p0, Lar/I;->f:LO0/q0;

    iput-object p7, p0, Lar/I;->g:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lk1/d;

    const-string v0, "$this$OnboardingOverlayColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v0

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v1

    iget-object v3, p0, Lar/I;->d:LO0/s1;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lar/I;->e:LO0/s1;

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v4, p0, Lar/I;->a:F

    iget v5, p0, Lar/I;->b:F

    invoke-static/range {v1 .. v6}, Lar/O;->c(JFFFI)Lh1/d;

    move-result-object v1

    iget v2, p0, Lar/I;->c:F

    invoke-static {v2, v2}, LnC/A;->b(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/a;->b(J)F

    move-result v8

    invoke-static {v2, v3}, Lh1/a;->c(J)F

    move-result v9

    iget v4, v1, Lh1/d;->a:F

    iget v6, v1, Lh1/d;->c:F

    iget v5, v1, Lh1/d;->b:F

    iget v7, v1, Lh1/d;->d:F

    invoke-static/range {v4 .. v9}, LFg1/a;->c(FFFFFF)Lh1/e;

    move-result-object v2

    sget-object v3, Li1/L$a;->CounterClockwise:Li1/L$a;

    invoke-virtual {v0, v2, v3}, Li1/i;->j(Lh1/e;Li1/L$a;)V

    invoke-virtual {v1}, Lh1/d;->g()F

    move-result v2

    invoke-interface {p1, v2}, LU1/b;->q0(F)F

    move-result v2

    new-instance v3, LU1/e;

    invoke-direct {v3, v2}, LU1/e;-><init>(F)V

    iget-object v2, p0, Lar/I;->f:LO0/q0;

    invoke-interface {v2, v3}, LO0/q0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh1/d;->d()F

    move-result v1

    invoke-interface {p1, v1}, LU1/b;->q0(F)F

    move-result p1

    new-instance v1, LU1/e;

    invoke-direct {v1, p1}, LU1/e;-><init>(F)V

    iget-object p0, p0, Lar/I;->g:LO0/q0;

    invoke-interface {p0, v1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
