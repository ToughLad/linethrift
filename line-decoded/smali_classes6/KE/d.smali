.class public final synthetic LKE/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:J

.field public final synthetic d:LKE/k;

.field public final synthetic e:LKE/b;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;JLKE/k;LKE/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKE/d;->a:Lxk1/a;

    iput-object p2, p0, LKE/d;->b:Lxk1/a;

    iput-wide p3, p0, LKE/d;->c:J

    iput-object p5, p0, LKE/d;->d:LKE/k;

    iput-object p6, p0, LKE/d;->e:LKE/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lf1/f;

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKE/d;->a:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LU1/i;

    iget-object v0, p0, LKE/d;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/h;

    if-eqz v6, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lf1/f;->a:Lf1/a;

    invoke-interface {v1}, Lf1/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->d(J)F

    move-result v1

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result v1

    iget-object v2, p1, Lf1/f;->a:Lf1/a;

    invoke-interface {v2}, Lf1/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/f;->b(J)F

    move-result v2

    invoke-static {v2}, Lzk1/b;->b(F)I

    move-result v2

    invoke-static {v1, v2}, Lw9/i5;->a(II)J

    move-result-wide v1

    iget-wide v3, v0, LU1/h;->a:J

    invoke-static {v3, v4, v1, v2}, Lam1/b;->a(JJ)LU1/i;

    move-result-object v7

    new-instance v1, LKE/e;

    iget-object v4, p0, LKE/d;->d:LKE/k;

    iget-object v5, p0, LKE/d;->e:LKE/b;

    iget-wide v2, p0, LKE/d;->c:J

    invoke-direct/range {v1 .. v7}, LKE/e;-><init>(JLKE/k;LKE/b;LU1/i;LU1/i;)V

    invoke-virtual {p1, v1}, Lf1/f;->c(Lxk1/l;)LBS/e;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, LGi0/V;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LGi0/V;-><init>(I)V

    invoke-virtual {p1, p0}, Lf1/f;->c(Lxk1/l;)LBS/e;

    move-result-object p0

    return-object p0
.end method
