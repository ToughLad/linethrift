.class public final LLk1/b;
.super LQk1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLk1/b$a;
    }
.end annotation


# static fields
.field public static final l:Lml1/b;

.field public static final m:Lml1/b;


# instance fields
.field public final e:LCl1/c;

.field public final f:LKk1/c;

.field public final g:LLk1/f;

.field public final h:I

.field public final i:LLk1/b$a;

.field public final j:LLk1/d;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lml1/b;

    sget-object v1, LKk1/r;->l:Lml1/c;

    const-string v2, "Function"

    invoke-static {v2}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    sput-object v0, LLk1/b;->l:Lml1/b;

    new-instance v0, Lml1/b;

    sget-object v1, LKk1/r;->i:Lml1/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    sput-object v0, LLk1/b;->m:Lml1/b;

    return-void
.end method

.method public constructor <init>(LCl1/c;LKk1/c;LLk1/f;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LLk1/f;->a(I)Lml1/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LQk1/d;-><init>(LCl1/c;Lml1/f;)V

    iput-object p1, p0, LLk1/b;->e:LCl1/c;

    iput-object p2, p0, LLk1/b;->f:LKk1/c;

    iput-object p3, p0, LLk1/b;->g:LLk1/f;

    iput p4, p0, LLk1/b;->h:I

    new-instance p2, LLk1/b$a;

    invoke-direct {p2, p0}, LLk1/b$a;-><init>(LLk1/b;)V

    iput-object p2, p0, LLk1/b;->i:LLk1/b$a;

    new-instance p2, LLk1/d;

    invoke-direct {p2, p1, p0}, Lwl1/f;-><init>(LCl1/c;LQk1/d;)V

    iput-object p2, p0, LLk1/b;->j:LLk1/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, LDk1/j;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, LDk1/h;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LDk1/h;->b()LDk1/i;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, LDk1/i;->c:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lik1/J;->a()I

    move-result p4

    sget-object v0, LDl1/A0;->IN_VARIANCE:LDl1/A0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LLk1/b;->e:LCl1/c;

    invoke-static {p0, v0, p4, v1, v2}, LQk1/U;->P0(LQk1/d;LDl1/A0;Lml1/f;ILCl1/c;)LQk1/U;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    const-string p3, "R"

    invoke-static {p3}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v0, p0, LLk1/b;->e:LCl1/c;

    invoke-static {p0, p2, p3, p4, v0}, LQk1/U;->P0(LQk1/d;LDl1/A0;Lml1/f;ILCl1/c;)LQk1/U;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LLk1/b;->k:Ljava/util/List;

    sget-object p1, LLk1/c;->Companion:LLk1/c$a;

    iget-object p0, p0, LLk1/b;->g:LLk1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "functionTypeKind"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LLk1/f$a;->c:LLk1/f$a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LLk1/f$d;->c:LLk1/f$d;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LLk1/f$b;->c:LLk1/f$b;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LLk1/f$c;->c:LLk1/f$c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic C()LNk1/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K(LEl1/g;)Lwl1/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLk1/b;->j:LLk1/d;

    return-object p0
.end method

.method public final bridge synthetic c0()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final e()LNk1/k;
    .locals 0

    iget-object p0, p0, LLk1/b;->f:LKk1/c;

    return-object p0
.end method

.method public final g()LNk1/f;
    .locals 0

    sget-object p0, LNk1/f;->INTERFACE:LNk1/f;

    return-object p0
.end method

.method public final getAnnotations()LOk1/h;
    .locals 0

    sget-object p0, LOk1/h$a;->a:LOk1/h$a$a;

    return-object p0
.end method

.method public final getVisibility()LNk1/r;
    .locals 1

    sget-object p0, LNk1/q;->e:LNk1/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()LNk1/X;
    .locals 0

    sget-object p0, LNk1/X;->t2:LNk1/X$a;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()LNk1/B;
    .locals 0

    sget-object p0, LNk1/B;->ABSTRACT:LNk1/B;

    return-object p0
.end method

.method public final l0()LNk1/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNk1/g0<",
            "LDl1/P;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()LDl1/h0;
    .locals 0

    iget-object p0, p0, LLk1/b;->i:LLk1/b$a;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic o()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LQk1/d;->getName()Lml1/f;

    move-result-object p0

    invoke-virtual {p0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LLk1/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public final u0()Lwl1/j;
    .locals 0

    sget-object p0, Lwl1/j$b;->b:Lwl1/j$b;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic v0()LNk1/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
