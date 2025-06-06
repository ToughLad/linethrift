.class public final LaO/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTN/l$e;


# instance fields
.field public final synthetic a:LaO/w;

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LMN/b;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LO0/m0;

.field public final synthetic j:LO0/m0;


# direct methods
.method public constructor <init>(LaO/w;LO0/q0;LMN/b;Landroid/app/Activity;LO0/q0;LO0/q0;LO0/q0;LO0/q0;LO0/m0;LO0/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaO/w;",
            "LO0/q0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;",
            "LMN/b;",
            "Landroid/app/Activity;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO0/m0;",
            "LO0/m0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO/t;->a:LaO/w;

    iput-object p2, p0, LaO/t;->b:LO0/q0;

    iput-object p3, p0, LaO/t;->c:LMN/b;

    iput-object p4, p0, LaO/t;->d:Landroid/app/Activity;

    iput-object p5, p0, LaO/t;->e:LO0/q0;

    iput-object p6, p0, LaO/t;->f:LO0/q0;

    iput-object p7, p0, LaO/t;->g:LO0/q0;

    iput-object p8, p0, LaO/t;->h:LO0/q0;

    iput-object p9, p0, LaO/t;->i:LO0/m0;

    iput-object p10, p0, LaO/t;->j:LO0/m0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LaO/t;->a:LaO/w;

    invoke-virtual {v0}, LaO/w;->a()V

    iget-object p0, p0, LaO/t;->b:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-virtual {v0, p0}, LaO/w;->b(I)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LaO/t;->e:LO0/q0;

    invoke-interface {v0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LaO/t;->f:LO0/q0;

    invoke-interface {p0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const v0, 0x7f15190d

    const/4 v1, 0x1

    iget-object v2, p0, LaO/t;->c:LMN/b;

    iget-object p0, p0, LaO/t;->d:Landroid/app/Activity;

    invoke-virtual {v2, p0, v0, v1}, LMN/b;->a(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public final d()V
    .locals 3

    const v0, 0x7f15190e

    const/4 v1, 0x1

    iget-object v2, p0, LaO/t;->c:LMN/b;

    iget-object p0, p0, LaO/t;->d:Landroid/app/Activity;

    invoke-virtual {v2, p0, v0, v1}, LMN/b;->a(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget-object p0, p0, LaO/t;->b:LO0/q0;

    invoke-interface {p0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(FF)V
    .locals 1

    iget-object v0, p0, LaO/t;->i:LO0/m0;

    invoke-interface {v0, p1}, LO0/m0;->n(F)V

    iget-object p0, p0, LaO/t;->j:LO0/m0;

    invoke-interface {p0, p2}, LO0/m0;->n(F)V

    return-void
.end method

.method public final g(ZZ)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LaO/t;->g:LO0/q0;

    invoke-interface {v0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LaO/t;->h:LO0/q0;

    invoke-interface {p0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
