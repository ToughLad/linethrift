.class public final LJ0/x1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LG1/D;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr0/P;

.field public final synthetic b:I

.field public final synthetic c:LXl1/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr0/P;ILXl1/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LJ0/x1;->a:Lr0/P;

    iput p2, p0, LJ0/x1;->b:I

    iput-object p3, p0, LJ0/x1;->c:LXl1/c;

    iput-object p4, p0, LJ0/x1;->d:Ljava/lang/String;

    iput-object p5, p0, LJ0/x1;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LG1/D;

    iget-object v0, p0, LJ0/x1;->a:Lr0/P;

    invoke-virtual {v0}, Lr0/P;->g()I

    move-result v1

    iget v2, p0, LJ0/x1;->b:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lr0/P;->i()Lr0/C;

    move-result-object v1

    invoke-interface {v1}, Lr0/C;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/n;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lr0/n;->getIndex()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lik1/B;->a:Lik1/B;

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, LJ0/W0;->a:F

    new-instance v1, LJ0/K1;

    iget-object v2, p0, LJ0/x1;->c:LXl1/c;

    invoke-direct {v1, v0, v2}, LJ0/K1;-><init>(Lr0/P;LXl1/c;)V

    new-instance v3, LJ0/I1;

    invoke-direct {v3, v0, v2}, LJ0/I1;-><init>(Lr0/P;LXl1/c;)V

    new-instance v0, LG1/e;

    iget-object v2, p0, LJ0/x1;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LG1/e;-><init>(Lxk1/a;Ljava/lang/String;)V

    new-instance v1, LG1/e;

    iget-object p0, p0, LJ0/x1;->e:Ljava/lang/String;

    invoke-direct {v1, v3, p0}, LG1/e;-><init>(Lxk1/a;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [LG1/e;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    sget-object v0, LG1/A;->a:[LEk1/m;

    sget-object v0, LG1/k;->v:LG1/C;

    sget-object v1, LG1/A;->a:[LEk1/m;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
