.class public final LJ0/C1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lr0/K;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDk1/j;

.field public final synthetic b:Lr0/P;

.field public final synthetic c:LXl1/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LJ0/J3;

.field public final synthetic j:LJ0/l0;


# direct methods
.method public constructor <init>(LDk1/j;Lr0/P;LXl1/c;Ljava/lang/String;Ljava/lang/String;IILxk1/l;LJ0/J3;LJ0/l0;)V
    .locals 0

    iput-object p1, p0, LJ0/C1;->a:LDk1/j;

    iput-object p2, p0, LJ0/C1;->b:Lr0/P;

    iput-object p3, p0, LJ0/C1;->c:LXl1/c;

    iput-object p4, p0, LJ0/C1;->d:Ljava/lang/String;

    iput-object p5, p0, LJ0/C1;->e:Ljava/lang/String;

    iput p6, p0, LJ0/C1;->f:I

    iput p7, p0, LJ0/C1;->g:I

    iput-object p8, p0, LJ0/C1;->h:Lxk1/l;

    iput-object p9, p0, LJ0/C1;->i:LJ0/J3;

    iput-object p10, p0, LJ0/C1;->j:LJ0/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lr0/K;

    const-string v0, "<this>"

    iget-object v1, p0, LJ0/C1;->a:LDk1/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, v0, LDk1/i;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lik1/J;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->q()V

    throw v2

    :cond_2
    move v0, v1

    :goto_1
    new-instance v3, LJ0/B1;

    iget-object v6, p0, LJ0/C1;->c:LXl1/c;

    iget-object v12, p0, LJ0/C1;->i:LJ0/J3;

    iget-object v13, p0, LJ0/C1;->j:LJ0/l0;

    iget-object v4, p0, LJ0/C1;->a:LDk1/j;

    iget-object v5, p0, LJ0/C1;->b:Lr0/P;

    iget-object v7, p0, LJ0/C1;->d:Ljava/lang/String;

    iget-object v8, p0, LJ0/C1;->e:Ljava/lang/String;

    iget v9, p0, LJ0/C1;->f:I

    iget v10, p0, LJ0/C1;->g:I

    iget-object v11, p0, LJ0/C1;->h:Lxk1/l;

    invoke-direct/range {v3 .. v13}, LJ0/B1;-><init>(LDk1/j;Lr0/P;LXl1/c;Ljava/lang/String;Ljava/lang/String;IILxk1/l;LJ0/J3;LJ0/l0;)V

    new-instance p0, LW0/a;

    const v1, 0x3e06a802

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v4}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, Lr0/J;->a:Lr0/J;

    invoke-interface {p1, v0, v2, v1, p0}, Lr0/K;->a(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
