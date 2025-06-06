.class public final Lh0/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/P0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lh0/s;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/P0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0/t;

.field public b:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/H;)V
    .locals 1

    .line 3
    new-instance v0, Lh0/Q0$a;

    invoke-direct {v0, p1}, Lh0/Q0$a;-><init>(Lh0/H;)V

    invoke-direct {p0, v0}, Lh0/Q0;-><init>(Lh0/t;)V

    return-void
.end method

.method public constructor <init>(Lh0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/Q0;->a:Lh0/t;

    return-void
.end method


# virtual methods
.method public final c(Lh0/s;Lh0/s;Lh0/s;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-virtual {p1}, Lh0/s;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    iget-boolean v3, v0, LDk1/i;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v3

    iget-object v4, p0, Lh0/Q0;->a:Lh0/t;

    invoke-interface {v4, v3}, Lh0/t;->get(I)Lh0/H;

    move-result-object v4

    invoke-virtual {p1, v3}, Lh0/s;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lh0/s;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lh0/s;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lh0/H;->c(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final f(Lh0/s;Lh0/s;Lh0/s;)Lh0/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lh0/Q0;->d:Lh0/s;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lh0/s;->c()Lh0/s;

    move-result-object v0

    iput-object v0, p0, Lh0/Q0;->d:Lh0/s;

    :cond_0
    iget-object v0, p0, Lh0/Q0;->d:Lh0/s;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh0/s;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lh0/Q0;->d:Lh0/s;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lh0/Q0;->a:Lh0/t;

    invoke-interface {v5, v3}, Lh0/t;->get(I)Lh0/H;

    move-result-object v5

    invoke-virtual {p1, v3}, Lh0/s;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lh0/s;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lh0/s;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lh0/H;->d(FFF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Lh0/s;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p0, p0, Lh0/Q0;->d:Lh0/s;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lh0/Q0;->b:Lh0/s;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lh0/s;->c()Lh0/s;

    move-result-object v0

    iput-object v0, p0, Lh0/Q0;->b:Lh0/s;

    :cond_0
    iget-object v0, p0, Lh0/Q0;->b:Lh0/s;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh0/s;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lh0/Q0;->b:Lh0/s;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lh0/Q0;->a:Lh0/t;

    invoke-interface {v5, v3}, Lh0/t;->get(I)Lh0/H;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lh0/s;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lh0/s;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lh0/s;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lh0/H;->e(JFFF)F

    move-result v6

    invoke-virtual {v4, v6, v3}, Lh0/s;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p0, p0, Lh0/Q0;->b:Lh0/s;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lh0/Q0;->c:Lh0/s;

    if-nez v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lh0/s;->c()Lh0/s;

    move-result-object v0

    iput-object v0, p0, Lh0/Q0;->c:Lh0/s;

    :cond_0
    iget-object v0, p0, Lh0/Q0;->c:Lh0/s;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh0/s;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lh0/Q0;->c:Lh0/s;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lh0/Q0;->a:Lh0/t;

    invoke-interface {v5, v3}, Lh0/t;->get(I)Lh0/H;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lh0/s;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lh0/s;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lh0/s;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lh0/H;->b(JFFF)F

    move-result v6

    invoke-virtual {v4, v6, v3}, Lh0/s;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p0, p0, Lh0/Q0;->c:Lh0/s;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
