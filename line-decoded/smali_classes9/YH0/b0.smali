.class public final LYH0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYH0/q;


# instance fields
.field public final synthetic a:LYH0/N;

.field public final b:LSl1/B;

.field public final c:LwH0/c;

.field public final d:LwH0/j;

.field public final e:LyH0/a;

.field public final f:LxH0/a;

.field public final g:LpH0/a;

.field public final h:LoH0/a;

.field public final i:LoH0/j;

.field public final j:LoH0/f;

.field public final k:LvH0/a;

.field public final l:LzH0/a;

.field public final m:LrH0/a;


# direct methods
.method public constructor <init>(LwH0/c;LwH0/j;LyH0/a;LxH0/a;LpH0/a;LoH0/a;LoH0/j;LoH0/f;LvH0/a;LzH0/a;LrH0/a;)V
    .locals 9

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v0, "dispatcher"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateUserMediaDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateUserMediaItemDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateSessionDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationDao"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectColorResourceDao"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationListDao"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerDao"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformDao"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterDao"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LYH0/N;

    move-object v2, p5

    invoke-direct/range {v0 .. v8}, LYH0/N;-><init>(LSl1/B;LpH0/a;LoH0/a;LoH0/j;LoH0/f;LvH0/a;LzH0/a;LrH0/a;)V

    iput-object v0, p0, LYH0/b0;->a:LYH0/N;

    iput-object v1, p0, LYH0/b0;->b:LSl1/B;

    iput-object p1, p0, LYH0/b0;->c:LwH0/c;

    iput-object p2, p0, LYH0/b0;->d:LwH0/j;

    iput-object p3, p0, LYH0/b0;->e:LyH0/a;

    iput-object p4, p0, LYH0/b0;->f:LxH0/a;

    iput-object p5, p0, LYH0/b0;->g:LpH0/a;

    iput-object v3, p0, LYH0/b0;->h:LoH0/a;

    iput-object v4, p0, LYH0/b0;->i:LoH0/j;

    iput-object v5, p0, LYH0/b0;->j:LoH0/f;

    iput-object v6, p0, LYH0/b0;->k:LvH0/a;

    iput-object v7, p0, LYH0/b0;->l:LzH0/a;

    iput-object v8, p0, LYH0/b0;->m:LrH0/a;

    return-void
.end method


# virtual methods
.method public final a()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0}, LYH0/N;->a()LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final b()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/List<",
            "LoM0/a;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    iget-object p0, p0, LYH0/N;->b:Ljava/lang/Object;

    check-cast p0, LpH0/a;

    invoke-interface {p0}, LpH0/a;->b()LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final c(LzH0/d;LZH0/N;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2}, LYH0/N;->c(LzH0/d;LZH0/N;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LvH0/f;LZH0/L;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2}, LYH0/N;->d(LvH0/f;LZH0/L;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(JLZH0/m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2, p3}, LYH0/N;->e(JLZH0/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LoM0/a;LZH0/O;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2}, LYH0/N;->f(LoM0/a;LZH0/O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LoH0/i;LZH0/M;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2}, LYH0/N;->g(LoH0/i;LZH0/M;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(JLok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2, p3}, LYH0/N;->h(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLZH0/x;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2, p3}, LYH0/N;->i(JLZH0/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(LoH0/o;LZH0/L;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2}, LYH0/N;->j(LoH0/o;LZH0/L;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(LoH0/e;LZH0/L;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2}, LYH0/N;->k(LoH0/e;LZH0/L;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(JLZH0/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2, p3}, LYH0/N;->l(JLZH0/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(JLZH0/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2, p3}, LYH0/N;->m(JLZH0/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(JLZH0/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2, p3}, LYH0/N;->n(JLZH0/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(JLok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2, p3}, LYH0/N;->o(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(JLZH0/x;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2, p3}, LYH0/N;->p(JLZH0/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(LZH0/F;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1}, LYH0/N;->q(LZH0/F;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(JLZH0/A;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2, p3}, LYH0/N;->r(JLZH0/A;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(JLok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2, p3}, LYH0/N;->s(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(JLok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2, p3}, LYH0/N;->t(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(JLZH0/m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2, p3}, LYH0/N;->u(JLZH0/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2, p3}, LYH0/N;->v(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(LrH0/f;LZH0/O;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2}, LYH0/N;->w(LrH0/f;LZH0/O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(JLZH0/m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYH0/b0;->a:LYH0/N;

    invoke-virtual {p0, p1, p2, p3}, LYH0/N;->x(JLZH0/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
