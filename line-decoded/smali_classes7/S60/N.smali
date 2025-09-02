.class public final synthetic LS60/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LR4/c;

.field public final synthetic b:LR60/e$b;

.field public final synthetic c:LQ60/a;

.field public final synthetic d:LR60/e$a;

.field public final synthetic e:Lxk1/l;

.field public final synthetic f:Lq0/D;

.field public final synthetic g:Z

.field public final synthetic h:Lxk1/a;

.field public final synthetic i:Lxk1/a;

.field public final synthetic j:F

.field public final synthetic k:Lxk1/l;

.field public final synthetic l:LJ0/a5;


# direct methods
.method public synthetic constructor <init>(LR4/c;LR60/e$b;LQ60/a;LR60/e$a;Lxk1/l;Lq0/D;ZLxk1/a;Lxk1/a;FLxk1/l;LJ0/a5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/N;->a:LR4/c;

    iput-object p2, p0, LS60/N;->b:LR60/e$b;

    iput-object p3, p0, LS60/N;->c:LQ60/a;

    iput-object p4, p0, LS60/N;->d:LR60/e$a;

    iput-object p5, p0, LS60/N;->e:Lxk1/l;

    iput-object p6, p0, LS60/N;->f:Lq0/D;

    iput-boolean p7, p0, LS60/N;->g:Z

    iput-object p8, p0, LS60/N;->h:Lxk1/a;

    iput-object p9, p0, LS60/N;->i:Lxk1/a;

    iput p10, p0, LS60/N;->j:F

    iput-object p11, p0, LS60/N;->k:Lxk1/l;

    iput-object p12, p0, LS60/N;->l:LJ0/a5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq0/B;

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LS60/N;->a:LR4/c;

    invoke-virtual {v4}, LR4/c;->d()LQ4/O;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lik1/c$b;

    invoke-direct {v3, v2}, Lik1/c$b;-><init>(Lik1/c;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lik1/c$b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lik1/c$b;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ60/b;

    instance-of v5, v5, LQ60/b$c;

    if-eqz v5, :cond_0

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, LR4/c;->c()I

    move-result v2

    new-instance v3, LS60/V;

    iget-object v5, v0, LS60/N;->b:LR60/e$b;

    iget-object v7, v0, LS60/N;->c:LQ60/a;

    iget-object v8, v0, LS60/N;->d:LR60/e$a;

    iget-object v15, v0, LS60/N;->k:Lxk1/l;

    iget-object v9, v0, LS60/N;->l:LJ0/a5;

    move-object/from16 v16, v9

    iget-object v9, v0, LS60/N;->e:Lxk1/l;

    iget-object v10, v0, LS60/N;->f:Lq0/D;

    iget-boolean v11, v0, LS60/N;->g:Z

    iget-object v12, v0, LS60/N;->h:Lxk1/a;

    iget-object v13, v0, LS60/N;->i:Lxk1/a;

    iget v14, v0, LS60/N;->j:F

    invoke-direct/range {v3 .. v16}, LS60/V;-><init>(LR4/c;LR60/e$b;ILQ60/a;LR60/e$a;Lxk1/l;Lq0/D;ZLxk1/a;Lxk1/a;FLxk1/l;LJ0/a5;)V

    new-instance v0, LW0/a;

    const v5, 0x3018a7a3

    const/4 v6, 0x1

    invoke-direct {v0, v5, v3, v6}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v0, v3}, Lq0/B;->c(Lq0/B;ILxk1/l;LW0/a;I)V

    invoke-virtual {v4}, LR4/c;->e()LQ4/w;

    move-result-object v0

    iget-object v0, v0, LQ4/w;->d:LQ4/S;

    iget-object v0, v0, LQ4/S;->c:LQ4/P;

    instance-of v0, v0, LQ4/P$b;

    if-eqz v0, :cond_2

    sget-object v0, LS60/a;->a:LW0/a;

    const/4 v2, 0x3

    invoke-static {v1, v5, v0, v2}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
