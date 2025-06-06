.class public final LT3/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LX3/u;

.field public final b:Ly3/C;


# direct methods
.method public constructor <init>(LX3/u;Ly3/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/B$a;->a:LX3/u;

    iput-object p2, p0, LT3/B$a;->b:Ly3/C;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {p0, p1}, LX3/x;->a(I)I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {p0}, LX3/u;->b()V

    return-void
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {p0, p1}, LX3/x;->c(I)I

    move-result p0

    return p0
.end method

.method public final d()Ly3/C;
    .locals 0

    iget-object p0, p0, LT3/B$a;->b:Ly3/C;

    return-object p0
.end method

.method public final e(I)Ly3/n;
    .locals 1

    iget-object v0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {v0, p1}, LX3/x;->a(I)I

    move-result p1

    iget-object p0, p0, LT3/B$a;->b:Ly3/C;

    iget-object p0, p0, Ly3/C;->d:[Ly3/n;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LT3/B$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LT3/B$a;

    iget-object v1, p1, LT3/B$a;->a:LX3/u;

    iget-object v3, p0, LT3/B$a;->a:LX3/u;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LT3/B$a;->b:Ly3/C;

    iget-object p1, p1, LT3/B$a;->b:Ly3/C;

    invoke-virtual {p0, p1}, Ly3/C;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {p0}, LX3/u;->f()I

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {p0}, LX3/u;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(IJ)Z
    .locals 0

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {p0, p1, p2, p3}, LX3/u;->h(IJ)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LT3/B$a;->b:Ly3/C;

    invoke-virtual {v0}, Ly3/C;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(IJ)Z
    .locals 0

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {p0, p1, p2, p3}, LX3/u;->i(IJ)Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {p0}, LX3/u;->j()V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {p0}, LX3/u;->k()V

    return-void
.end method

.method public final l(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LV3/d;",
            ">;)I"
        }
    .end annotation

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {p0, p1, p2, p3}, LX3/u;->l(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {p0}, LX3/x;->length()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {p0}, LX3/u;->m()I

    move-result p0

    return p0
.end method

.method public final n()Ly3/n;
    .locals 1

    iget-object v0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {v0}, LX3/u;->m()I

    move-result v0

    iget-object p0, p0, LT3/B$a;->b:Ly3/C;

    iget-object p0, p0, Ly3/C;->d:[Ly3/n;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {p0}, LX3/u;->o()V

    return-void
.end method

.method public final p(F)V
    .locals 0

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {p0, p1}, LX3/u;->p(F)V

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {p0}, LX3/u;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {p0, p1}, LX3/u;->r(Z)V

    return-void
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {p0}, LX3/u;->s()I

    move-result p0

    return p0
.end method

.method public final t(JJJLjava/util/List;[LV3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LV3/d;",
            ">;[",
            "LV3/e;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface/range {p0 .. p8}, LX3/u;->t(JJJLjava/util/List;[LV3/e;)V

    return-void
.end method

.method public final u(JLV3/b;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LV3/b;",
            "Ljava/util/List<",
            "+",
            "LV3/d;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, LT3/B$a;->a:LX3/u;

    invoke-interface {p0, p1, p2, p3, p4}, LX3/u;->u(JLV3/b;Ljava/util/List;)Z

    move-result p0

    return p0
.end method
