.class public abstract LI0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/Y;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LO0/q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLO0/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LI0/h;->a:Z

    .line 3
    iput p2, p0, LI0/h;->b:F

    .line 4
    iput-object p3, p0, LI0/h;->c:LO0/q0;

    return-void
.end method


# virtual methods
.method public final a(Lo0/k;LO0/l;)Li0/Z;
    .locals 12
    .annotation runtime Lkotlin/Deprecated;
        message = "Super method is deprecated"
    .end annotation

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    sget-object v0, LI0/v;->a:LO0/t1;

    invoke-interface {p2, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/u;

    iget-object v1, p0, LI0/h;->c:LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/v;

    iget-wide v2, v2, Li1/v;->a:J

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const v2, -0x12182286

    invoke-interface {p2, v2}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->k()V

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/v;

    iget-wide v1, v1, Li1/v;->a:J

    goto :goto_0

    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    invoke-interface {p2, v1}, LO0/l;->n(I)V

    invoke-interface {v0, p2}, LI0/u;->a(LO0/l;)J

    move-result-wide v1

    invoke-interface {p2}, LO0/l;->k()V

    :goto_0
    new-instance v3, Li1/v;

    invoke-direct {v3, v1, v2}, Li1/v;-><init>(J)V

    invoke-static {v3, p2}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v8

    invoke-interface {v0, p2}, LI0/u;->b(LO0/l;)LI0/i;

    move-result-object v0

    invoke-static {v0, p2}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v9

    iget-boolean v6, p0, LI0/h;->a:Z

    iget v7, p0, LI0/h;->b:F

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v4 .. v11}, LI0/h;->c(Lo0/k;ZFLO0/q0;LO0/q0;LO0/l;I)LI0/b;

    move-result-object p0

    invoke-interface {v10, v5}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v10, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v10}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, LI0/g;

    const/4 p1, 0x0

    invoke-direct {p2, v5, p0, p1}, LI0/g;-><init>(Lo0/k;LI0/s;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v10, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lxk1/p;

    invoke-static {p0, v5, p2, v10}, LO0/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;)V

    invoke-interface {v10}, LO0/l;->k()V

    return-object p0
.end method

.method public abstract c(Lo0/k;ZFLO0/q0;LO0/q0;LO0/l;I)LI0/b;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LI0/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LI0/h;

    iget-boolean v0, p1, LI0/h;->a:Z

    iget-boolean v1, p0, LI0/h;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LI0/h;->b:F

    iget v1, p1, LI0/h;->b:F

    invoke-static {v0, v1}, LU1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LI0/h;->c:LO0/q0;

    iget-object p1, p1, LI0/h;->c:LO0/q0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LI0/h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LI0/h;->b:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget-object p0, p0, LI0/h;->c:LO0/q0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
