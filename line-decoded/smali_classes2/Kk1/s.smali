.class public final LKk1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQk1/G;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LQk1/G;

    new-instance v1, LQk1/r;

    sget-object v2, LFl1/l;->a:LFl1/l;

    sget-object v2, LFl1/l;->b:LFl1/e;

    sget-object v3, LKk1/r;->f:Lml1/c;

    invoke-direct {v1, v2, v3}, LQk1/r;-><init>(LNk1/C;Lml1/c;)V

    sget-object v2, LNk1/f;->INTERFACE:LNk1/f;

    sget-object v3, LKk1/r;->g:Lml1/c;

    iget-object v3, v3, Lml1/c;->a:Lml1/d;

    invoke-virtual {v3}, Lml1/d;->f()Lml1/f;

    move-result-object v3

    sget-object v4, LCl1/c;->e:LCl1/c$a;

    invoke-direct {v0, v1, v2, v3, v4}, LQk1/G;-><init>(LQk1/r;LNk1/f;Lml1/f;LCl1/c$a;)V

    sget-object v1, LNk1/B;->ABSTRACT:LNk1/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-object v1, v0, LQk1/G;->h:LNk1/B;

    sget-object v1, LNk1/q;->e:LNk1/q$h;

    if-eqz v1, :cond_3

    iput-object v1, v0, LQk1/G;->i:LNk1/q$h;

    sget-object v1, LDl1/A0;->IN_VARIANCE:LDl1/A0;

    const-string v3, "T"

    invoke-static {v3}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v5, v4}, LQk1/U;->P0(LQk1/d;LDl1/A0;Lml1/f;ILCl1/c;)LQk1/U;

    move-result-object v1

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LQk1/G;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, LQk1/G;->k:Ljava/util/ArrayList;

    new-instance v1, LDl1/n;

    iget-object v4, v0, LQk1/G;->l:Ljava/util/ArrayList;

    iget-object v5, v0, LQk1/G;->m:LCl1/c$a;

    invoke-direct {v1, v0, v3, v4, v5}, LDl1/n;-><init>(LQk1/E;Ljava/util/List;Ljava/util/Collection;LCl1/c;)V

    iput-object v1, v0, LQk1/G;->j:LDl1/n;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNk1/v;

    check-cast v2, LQk1/l;

    invoke-virtual {v0}, LQk1/d;->t()LDl1/P;

    move-result-object v3

    invoke-virtual {v2, v3}, LQk1/z;->U0(LDl1/P;)V

    goto :goto_0

    :cond_0
    sput-object v0, LKk1/s;->a:LQk1/G;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LQk1/G;->O(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LQk1/d;->getName()Lml1/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, LQk1/G;->O(I)V

    throw v2

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, LQk1/G;->O(I)V

    throw v2
.end method
