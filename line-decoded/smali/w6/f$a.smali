.class public final Lw6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lw6/f$b;

.field public c:Ljava/lang/Object;

.field public d:Ly6/b;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Lmk1/h;

.field public h:Lmk1/h;

.field public i:Lmk1/h;

.field public final j:LB6/q$a;

.field public final k:LB6/q$a;

.field public final l:LB6/q$a;

.field public m:Lx6/h;

.field public n:Lx6/f;

.field public o:Lx6/c;

.field public final p:Li6/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw6/f$a;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lw6/f$b;->o:Lw6/f$b;

    iput-object p1, p0, Lw6/f$a;->b:Lw6/f$b;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lw6/f$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lw6/f$a;->d:Ly6/b;

    .line 6
    sget-object v0, Lik1/C;->a:Lik1/C;

    iput-object v0, p0, Lw6/f$a;->e:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lw6/f$a;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lw6/f$a;->g:Lmk1/h;

    .line 9
    iput-object p1, p0, Lw6/f$a;->h:Lmk1/h;

    .line 10
    iput-object p1, p0, Lw6/f$a;->i:Lmk1/h;

    .line 11
    sget-object v0, LB6/q$a;->a:LB6/q$a;

    iput-object v0, p0, Lw6/f$a;->j:LB6/q$a;

    .line 12
    iput-object v0, p0, Lw6/f$a;->k:LB6/q$a;

    .line 13
    iput-object v0, p0, Lw6/f$a;->l:LB6/q$a;

    .line 14
    iput-object p1, p0, Lw6/f$a;->m:Lx6/h;

    .line 15
    iput-object p1, p0, Lw6/f$a;->n:Lx6/f;

    .line 16
    iput-object p1, p0, Lw6/f$a;->o:Lx6/c;

    .line 17
    sget-object p1, Li6/e;->b:Li6/e;

    iput-object p1, p0, Lw6/f$a;->p:Li6/e;

    return-void
.end method

.method public constructor <init>(Lw6/f;Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lw6/f$a;->a:Landroid/content/Context;

    .line 20
    iget-object p2, p1, Lw6/f;->u:Lw6/f$b;

    .line 21
    iput-object p2, p0, Lw6/f$a;->b:Lw6/f$b;

    .line 22
    iget-object p2, p1, Lw6/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw6/f$a;->c:Ljava/lang/Object;

    .line 23
    iget-object p2, p1, Lw6/f;->c:Ly6/b;

    iput-object p2, p0, Lw6/f$a;->d:Ly6/b;

    .line 24
    iget-object p2, p1, Lw6/f;->d:Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lw6/f$a;->e:Ljava/util/Map;

    .line 25
    iget-object p2, p1, Lw6/f;->e:Ljava/lang/String;

    iput-object p2, p0, Lw6/f$a;->f:Ljava/lang/String;

    .line 26
    iget-object p2, p1, Lw6/f;->t:Lw6/f$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p2, Lw6/f$c;->a:Lmk1/h;

    iput-object v0, p0, Lw6/f$a;->g:Lmk1/h;

    .line 28
    iget-object v0, p2, Lw6/f$c;->b:Lmk1/h;

    iput-object v0, p0, Lw6/f$a;->h:Lmk1/h;

    .line 29
    iget-object v0, p2, Lw6/f$c;->c:Lmk1/h;

    iput-object v0, p0, Lw6/f$a;->i:Lmk1/h;

    .line 30
    iget-object v0, p2, Lw6/f$c;->d:LB6/q$a;

    iput-object v0, p0, Lw6/f$a;->j:LB6/q$a;

    .line 31
    iget-object v0, p2, Lw6/f$c;->e:LB6/q$a;

    iput-object v0, p0, Lw6/f$a;->k:LB6/q$a;

    .line 32
    iget-object v0, p2, Lw6/f$c;->f:LB6/q$a;

    iput-object v0, p0, Lw6/f$a;->l:LB6/q$a;

    .line 33
    iget-object v0, p2, Lw6/f$c;->g:Lx6/h;

    iput-object v0, p0, Lw6/f$a;->m:Lx6/h;

    .line 34
    iget-object v0, p2, Lw6/f$c;->h:Lx6/f;

    iput-object v0, p0, Lw6/f$a;->n:Lx6/f;

    .line 35
    iget-object p2, p2, Lw6/f$c;->i:Lx6/c;

    iput-object p2, p0, Lw6/f$a;->o:Lx6/c;

    .line 36
    iget-object p1, p1, Lw6/f;->s:Li6/e;

    iput-object p1, p0, Lw6/f$a;->p:Li6/e;

    return-void
.end method


# virtual methods
.method public final a()Lw6/f;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lw6/f$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lw6/k;->a:Lw6/k;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, Lw6/f$a;->d:Ly6/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lw6/f$a;->e:Ljava/util/Map;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<*, *>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/L;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LB6/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_c

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :goto_1
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lw6/f$a;->f:Ljava/lang/String;

    iget-object v1, v0, Lw6/f$a;->b:Lw6/f$b;

    iget-object v8, v1, Lw6/f$b;->a:LDm1/n;

    iget-object v12, v1, Lw6/f$b;->e:Lw6/c;

    iget-object v13, v1, Lw6/f$b;->f:Lw6/c;

    iget-object v14, v1, Lw6/f$b;->g:Lw6/c;

    iget-object v2, v0, Lw6/f$a;->g:Lmk1/h;

    if-nez v2, :cond_2

    iget-object v2, v1, Lw6/f$b;->b:Lmk1/g;

    :cond_2
    move-object v9, v2

    iget-object v2, v0, Lw6/f$a;->h:Lmk1/h;

    if-nez v2, :cond_3

    iget-object v2, v1, Lw6/f$b;->c:Lmk1/g;

    :cond_3
    move-object v10, v2

    iget-object v2, v0, Lw6/f$a;->i:Lmk1/h;

    if-nez v2, :cond_4

    iget-object v2, v1, Lw6/f$b;->d:Lmk1/g;

    :cond_4
    move-object v11, v2

    iget-object v2, v0, Lw6/f$a;->j:LB6/q$a;

    if-nez v2, :cond_5

    iget-object v2, v1, Lw6/f$b;->h:Lxk1/l;

    :cond_5
    move-object v15, v2

    iget-object v2, v0, Lw6/f$a;->k:LB6/q$a;

    if-nez v2, :cond_6

    iget-object v2, v1, Lw6/f$b;->i:Lxk1/l;

    :cond_6
    move-object/from16 v16, v2

    iget-object v2, v0, Lw6/f$a;->l:LB6/q$a;

    if-nez v2, :cond_7

    iget-object v2, v1, Lw6/f$b;->j:Lxk1/l;

    :cond_7
    move-object/from16 v17, v2

    iget-object v2, v0, Lw6/f$a;->m:Lx6/h;

    if-nez v2, :cond_8

    iget-object v2, v1, Lw6/f$b;->k:Lx6/h;

    :cond_8
    move-object/from16 v18, v2

    iget-object v2, v0, Lw6/f$a;->n:Lx6/f;

    if-nez v2, :cond_9

    iget-object v2, v1, Lw6/f$b;->l:Lx6/f;

    :cond_9
    move-object/from16 v19, v2

    iget-object v2, v0, Lw6/f$a;->o:Lx6/c;

    if-nez v2, :cond_a

    iget-object v2, v1, Lw6/f$b;->m:Lx6/c;

    :cond_a
    move-object/from16 v20, v2

    iget-object v1, v0, Lw6/f$a;->p:Li6/e;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lw6/f$a;->g:Lmk1/h;

    iget-object v3, v0, Lw6/f$a;->h:Lmk1/h;

    move-object/from16 v31, v1

    iget-object v1, v0, Lw6/f$a;->i:Lmk1/h;

    move-object/from16 v24, v1

    iget-object v1, v0, Lw6/f$a;->m:Lx6/h;

    move-object/from16 v28, v1

    iget-object v1, v0, Lw6/f$a;->n:Lx6/f;

    move-object/from16 v29, v1

    iget-object v1, v0, Lw6/f$a;->o:Lx6/c;

    new-instance v21, Lw6/f$c;

    move-object/from16 v30, v1

    iget-object v1, v0, Lw6/f$a;->j:LB6/q$a;

    move-object/from16 v25, v1

    iget-object v1, v0, Lw6/f$a;->k:LB6/q$a;

    move-object/from16 v26, v1

    iget-object v1, v0, Lw6/f$a;->l:LB6/q$a;

    move-object/from16 v27, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v21 .. v30}, Lw6/f$c;-><init>(Lmk1/h;Lmk1/h;Lmk1/h;LB6/q$a;LB6/q$a;LB6/q$a;Lx6/h;Lx6/f;Lx6/c;)V

    iget-object v1, v0, Lw6/f$a;->b:Lw6/f$b;

    new-instance v2, Lw6/f;

    iget-object v3, v0, Lw6/f$a;->a:Landroid/content/Context;

    move-object/from16 v23, v1

    move-object/from16 v22, v21

    move-object/from16 v21, v31

    invoke-direct/range {v2 .. v23}, Lw6/f;-><init>(Landroid/content/Context;Ljava/lang/Object;Ly6/b;Ljava/util/Map;Ljava/lang/String;LDm1/n;Lmk1/g;Lmk1/g;Lmk1/g;Lw6/c;Lw6/c;Lw6/c;Lxk1/l;Lxk1/l;Lxk1/l;Lx6/h;Lx6/f;Lx6/c;Li6/e;Lw6/f$c;Lw6/f$b;)V

    return-object v2

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
