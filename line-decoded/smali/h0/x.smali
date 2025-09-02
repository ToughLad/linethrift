.class public final Lh0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lh0/s;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/h<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0/R0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/R0;"
        }
    .end annotation
.end field

.field public final b:Lh0/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/K0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Lh0/y;Lh0/K0;Ljava/lang/Object;Lh0/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/y<",
            "TT;>;",
            "Lh0/K0<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    invoke-interface {p1}, Lh0/y;->a()Lh0/R0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/x;->a:Lh0/R0;

    iput-object p2, p0, Lh0/x;->b:Lh0/K0;

    iput-object p3, p0, Lh0/x;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lh0/K0;->a()Lxk1/l;

    move-result-object v0

    invoke-interface {v0, p3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh0/s;

    iput-object p3, p0, Lh0/x;->d:Lh0/s;

    invoke-static {p4}, LCL0/a;->b(Lh0/s;)Lh0/s;

    move-result-object v0

    iput-object v0, p0, Lh0/x;->e:Lh0/s;

    invoke-interface {p2}, Lh0/K0;->b()Lxk1/l;

    move-result-object p2

    invoke-virtual {p1, p3, p4}, Lh0/R0;->b(Lh0/s;Lh0/s;)Lh0/s;

    move-result-object v0

    invoke-interface {p2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lh0/x;->g:Ljava/lang/Object;

    iget-object p2, p1, Lh0/R0;->c:Lh0/s;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lh0/s;->c()Lh0/s;

    move-result-object p2

    iput-object p2, p1, Lh0/R0;->c:Lh0/s;

    :cond_0
    iget-object p2, p1, Lh0/R0;->c:Lh0/s;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lh0/s;->b()I

    move-result p2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Lh0/s;->a(I)F

    move-result v4

    iget-object v5, p1, Lh0/R0;->a:Lh0/I;

    invoke-interface {v5, v4}, Lh0/I;->b(F)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lh0/x;->h:J

    invoke-virtual {p1, v1, v2, p3, p4}, Lh0/R0;->c(JLh0/s;Lh0/s;)Lh0/s;

    move-result-object p1

    invoke-static {p1}, LCL0/a;->b(Lh0/s;)Lh0/s;

    move-result-object p1

    iput-object p1, p0, Lh0/x;->f:Lh0/s;

    invoke-virtual {p1}, Lh0/s;->b()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object p2, p0, Lh0/x;->f:Lh0/s;

    invoke-virtual {p2, v0}, Lh0/s;->a(I)F

    move-result p3

    iget-object p4, p0, Lh0/x;->a:Lh0/R0;

    invoke-virtual {p4}, Lh0/R0;->a()F

    move-result p4

    neg-float p4, p4

    iget-object v1, p0, Lh0/x;->a:Lh0/R0;

    invoke-virtual {v1}, Lh0/R0;->a()F

    move-result v1

    invoke-static {p3, p4, v1}, LDk1/p;->v(FFF)F

    move-result p3

    invoke-virtual {p2, p3, v0}, Lh0/s;->e(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string p0, "velocityVector"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lh0/x;->h:J

    return-wide v0
.end method

.method public final d()Lh0/K0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/K0<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lh0/x;->b:Lh0/K0;

    return-object p0
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lh0/h;->b(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lh0/x;->b:Lh0/K0;

    invoke-interface {v0}, Lh0/K0;->b()Lxk1/l;

    move-result-object v0

    iget-object v1, p0, Lh0/x;->e:Lh0/s;

    iget-object v2, p0, Lh0/x;->a:Lh0/R0;

    iget-object p0, p0, Lh0/x;->d:Lh0/s;

    iget-object v3, v2, Lh0/R0;->b:Lh0/s;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lh0/s;->c()Lh0/s;

    move-result-object v3

    iput-object v3, v2, Lh0/R0;->b:Lh0/s;

    :cond_0
    iget-object v3, v2, Lh0/R0;->b:Lh0/s;

    const/4 v4, 0x0

    const-string v5, "valueVector"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lh0/s;->b()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    iget-object v7, v2, Lh0/R0;->b:Lh0/s;

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6}, Lh0/s;->a(I)F

    move-result v8

    invoke-virtual {v1, v6}, Lh0/s;->a(I)F

    move-result v9

    iget-object v10, v2, Lh0/R0;->a:Lh0/I;

    invoke-interface {v10, v8, v9, p1, p2}, Lh0/I;->e(FFJ)F

    move-result v8

    invoke-virtual {v7, v8, v6}, Lh0/s;->e(FI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object p0, v2, Lh0/R0;->b:Lh0/s;

    if-eqz p0, :cond_3

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object p0, p0, Lh0/x;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lh0/x;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(J)Lh0/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lh0/h;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh0/x;->e:Lh0/s;

    iget-object v1, p0, Lh0/x;->a:Lh0/R0;

    iget-object p0, p0, Lh0/x;->d:Lh0/s;

    invoke-virtual {v1, p1, p2, p0, v0}, Lh0/R0;->c(JLh0/s;Lh0/s;)Lh0/s;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lh0/x;->f:Lh0/s;

    return-object p0
.end method
