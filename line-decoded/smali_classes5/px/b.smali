.class public final Lpx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr/g;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lpx/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpx/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpx/b;->v(J)Lpx/a;

    move-result-object p0

    iput-object p3, p0, Lpx/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpx/b;->v(J)Lpx/a;

    move-result-object p0

    iput-boolean p3, p0, Lpx/a;->n:Z

    return-void
.end method

.method public final c(JLgu/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpx/b;->v(J)Lpx/a;

    move-result-object p0

    iput-object p3, p0, Lpx/a;->l:Lgu/k;

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Lpx/b;->v(J)Lpx/a;

    move-result-object p0

    iget-object p2, p0, Lpx/a;->i:Lvr/c;

    iget p3, p2, Lvr/c;->a:I

    iget-object p2, p2, Lvr/c;->b:Lvr/d;

    sget-object v0, Lvr/c;->d:Lvr/c;

    const-string v0, "previewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvr/c;

    invoke-direct {v0, p3, p2, p1}, Lvr/c;-><init>(ILvr/d;I)V

    iput-object v0, p0, Lpx/a;->i:Lvr/c;

    return-void
.end method

.method public final e(J)Lvr/h$f;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lpx/b;->u(J)Lpx/a;

    move-result-object p0

    new-instance p1, Lvr/h$f;

    iget-object p2, p0, Lpx/a;->i:Lvr/c;

    iget-object v0, p0, Lpx/a;->j:Lvr/a;

    iget-object p0, p0, Lpx/a;->a:Ljava/util/Set;

    invoke-direct {p1, p2, v0, p0}, Lvr/h$f;-><init>(Lvr/c;Lvr/a;Ljava/util/Set;)V

    return-object p1
.end method

.method public final f(J)Lvr/h$e;
    .locals 1

    new-instance v0, Lvr/h$e;

    invoke-virtual {p0, p1, p2}, Lpx/b;->u(J)Lpx/a;

    move-result-object p0

    iget-object p0, p0, Lpx/a;->m:Lgu/B$a;

    invoke-direct {v0, p0}, Lvr/h$e;-><init>(Lgu/B$a;)V

    return-object v0
.end method

.method public final g(J)Lvr/h$g;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lpx/b;->u(J)Lpx/a;

    move-result-object p0

    new-instance p1, Lvr/h$g;

    iget-wide v0, p0, Lpx/a;->g:J

    iget-object p2, p0, Lpx/a;->h:Ljava/util/OptionalLong;

    iget-boolean p0, p0, Lpx/a;->p:Z

    invoke-direct {p1, v0, v1, p2, p0}, Lvr/h$g;-><init>(JLjava/util/OptionalLong;Z)V

    return-object p1
.end method

.method public final h(J)Lvr/h$b;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lpx/b;->u(J)Lpx/a;

    move-result-object p0

    new-instance v0, Lvr/h$b;

    iget v1, p0, Lpx/a;->b:I

    iget v2, p0, Lpx/a;->c:I

    iget v3, p0, Lpx/a;->d:I

    iget v4, p0, Lpx/a;->e:I

    iget-object v5, p0, Lpx/a;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lvr/h$b;-><init>(IIIILjava/lang/String;)V

    return-object v0
.end method

.method public final i(J)Lvr/h$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpx/b;->u(J)Lpx/a;

    move-result-object p0

    new-instance p1, Lvr/h$a;

    iget p2, p0, Lpx/a;->k:I

    iget-object p0, p0, Lpx/a;->l:Lgu/k;

    invoke-direct {p1, p2, p0}, Lvr/h$a;-><init>(ILgu/k;)V

    return-object p1
.end method

.method public final j(JLvr/a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lpx/b;->v(J)Lpx/a;

    move-result-object p0

    iput-object p3, p0, Lpx/a;->j:Lvr/a;

    new-instance p1, Lvr/c;

    iget-object p2, p3, Lvr/a;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p3, Lvr/a;->a:Lvr/d;

    iget-object v0, p0, Lpx/a;->i:Lvr/c;

    iget v0, v0, Lvr/c;->c:I

    invoke-direct {p1, p2, p3, v0}, Lvr/c;-><init>(ILvr/d;I)V

    iput-object p1, p0, Lpx/a;->i:Lvr/c;

    return-void
.end method

.method public final k(JLgu/B$a;)V
    .locals 1

    const-string v0, "popupStickerAlertType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lpx/b;->v(J)Lpx/a;

    move-result-object p0

    iput-object p3, p0, Lpx/a;->m:Lgu/B$a;

    return-void
.end method

.method public final l(JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpx/b;->v(J)Lpx/a;

    move-result-object p0

    iput-wide p3, p0, Lpx/a;->g:J

    return-void
.end method

.method public final m(IJ)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lpx/b;->v(J)Lpx/a;

    move-result-object p0

    iput p1, p0, Lpx/a;->k:I

    return-void
.end method

.method public final n(JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpx/b;->v(J)Lpx/a;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p1

    iput-object p1, p0, Lpx/a;->h:Ljava/util/OptionalLong;

    return-void
.end method

.method public final o(JLvr/j;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpx/b;->v(J)Lpx/a;

    move-result-object p0

    iput-object p3, p0, Lpx/a;->o:Lvr/j;

    return-void
.end method

.method public final p(IIJZ)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Lpx/b;->v(J)Lpx/a;

    move-result-object p0

    if-eqz p5, :cond_0

    iput p1, p0, Lpx/a;->d:I

    iput p2, p0, Lpx/a;->e:I

    return-void

    :cond_0
    iput p1, p0, Lpx/a;->b:I

    iput p2, p0, Lpx/a;->c:I

    return-void
.end method

.method public final q(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpx/b;->v(J)Lpx/a;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpx/a;->p:Z

    return-void
.end method

.method public final r(JLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "+",
            "LUu/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpx/b;->v(J)Lpx/a;

    move-result-object p0

    iput-object p3, p0, Lpx/a;->a:Ljava/util/Set;

    return-void
.end method

.method public final s(J)Lvr/h$c;
    .locals 1

    new-instance v0, Lvr/h$c;

    invoke-virtual {p0, p1, p2}, Lpx/b;->u(J)Lpx/a;

    move-result-object p0

    iget-boolean p0, p0, Lpx/a;->n:Z

    invoke-direct {v0, p0}, Lvr/h$c;-><init>(Z)V

    return-object v0
.end method

.method public final t(J)Lvr/h$d;
    .locals 1

    new-instance v0, Lvr/h$d;

    invoke-virtual {p0, p1, p2}, Lpx/b;->u(J)Lpx/a;

    move-result-object p0

    iget-object p0, p0, Lpx/a;->o:Lvr/j;

    invoke-direct {v0, p0}, Lvr/h$d;-><init>(Lvr/j;)V

    return-object v0
.end method

.method public final u(J)Lpx/a;
    .locals 0

    iget-object p0, p0, Lpx/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpx/a;

    if-nez p0, :cond_0

    sget-object p0, Lpx/a;->q:Lpx/a;

    :cond_0
    return-object p0
.end method

.method public final v(J)Lpx/a;
    .locals 1

    iget-object p0, p0, Lpx/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx/a;

    if-nez v0, :cond_0

    new-instance v0, Lpx/a;

    invoke-direct {v0}, Lpx/a;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
