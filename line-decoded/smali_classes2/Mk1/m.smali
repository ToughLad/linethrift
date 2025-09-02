.class public final LMk1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:Lal1/l;

.field public final b:LNk1/e;


# direct methods
.method public constructor <init>(Lal1/l;LNk1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk1/m;->a:Lal1/l;

    iput-object p2, p0, LMk1/m;->b:LNk1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LMk1/m;->a:Lal1/l;

    new-instance v2, Lal1/l;

    iget-object v3, v1, Lal1/l;->j:LVf/j;

    iget-object v4, v3, LVf/j;->a:Ljava/lang/Object;

    check-cast v4, LZk1/c;

    new-instance v5, LZk1/c;

    iget-object v6, v4, LZk1/c;->a:LCl1/c;

    iget-object v7, v4, LZk1/c;->v:LWk1/x;

    iget-object v8, v4, LZk1/c;->w:LO6/d;

    move-object/from16 v26, v7

    iget-object v7, v4, LZk1/c;->b:LEX0/i;

    move-object/from16 v27, v8

    iget-object v8, v4, LZk1/c;->c:LSk1/e;

    iget-object v9, v4, LZk1/c;->d:Lfl1/l;

    iget-object v10, v4, LZk1/c;->e:LXk1/m$a;

    iget-object v11, v4, LZk1/c;->f:LSk1/g;

    iget-object v12, v4, LZk1/c;->h:LXk1/i;

    iget-object v13, v4, LZk1/c;->i:LDk1/o;

    iget-object v14, v4, LZk1/c;->j:LSk1/i;

    iget-object v15, v4, LZk1/c;->k:Lcom/google/android/gms/internal/ads/SS;

    move-object/from16 v16, v5

    iget-object v5, v4, LZk1/c;->l:Lfl1/w;

    move-object/from16 v17, v5

    iget-object v5, v4, LZk1/c;->m:LNk1/a0$a;

    move-object/from16 v18, v5

    iget-object v5, v4, LZk1/c;->n:LVk1/b;

    move-object/from16 v19, v5

    iget-object v5, v4, LZk1/c;->o:LQk1/F;

    move-object/from16 v20, v5

    iget-object v5, v4, LZk1/c;->p:LKk1/q;

    move-object/from16 v21, v5

    iget-object v5, v4, LZk1/c;->q:LWk1/c;

    move-object/from16 v22, v5

    iget-object v5, v4, LZk1/c;->r:Lel1/Y;

    move-object/from16 v23, v5

    iget-object v5, v4, LZk1/c;->s:LWk1/q;

    move-object/from16 v24, v5

    iget-object v5, v4, LZk1/c;->t:LZk1/d;

    iget-object v4, v4, LZk1/c;->u:LEl1/p;

    move-object/from16 v25, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v4

    invoke-direct/range {v5 .. v27}, LZk1/c;-><init>(LCl1/c;LEX0/i;LSk1/e;Lfl1/l;LXk1/m$a;LSk1/g;LXk1/i;LDk1/o;LSk1/i;Lcom/google/android/gms/internal/ads/SS;Lfl1/w;LNk1/a0$a;LVk1/b;LQk1/F;LKk1/q;LWk1/c;Lel1/Y;LWk1/q;LZk1/d;LEl1/p;LWk1/x;LO6/d;)V

    new-instance v4, LVf/j;

    iget-object v6, v3, LVf/j;->b:Ljava/lang/Object;

    check-cast v6, LZk1/j;

    iget-object v3, v3, LVf/j;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/Lazy;

    invoke-direct {v4, v5, v6, v3}, LVf/j;-><init>(LZk1/c;LZk1/j;Lkotlin/Lazy;)V

    invoke-virtual {v1}, LQk1/m;->e()LNk1/k;

    move-result-object v3

    const-string v5, "getContainingDeclaration(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LMk1/m;->b:LNk1/e;

    iget-object v1, v1, Lal1/l;->h:Ldl1/g;

    invoke-direct {v2, v4, v3, v1, v0}, Lal1/l;-><init>(LVf/j;LNk1/k;Ldl1/g;LNk1/e;)V

    return-object v2
.end method
