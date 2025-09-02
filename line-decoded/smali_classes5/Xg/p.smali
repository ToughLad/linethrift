.class public final synthetic LXg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LXg/s;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LXg/s;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/p;->a:LXg/s;

    iput p2, p0, LXg/p;->b:I

    iput p3, p0, LXg/p;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "identity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LCG/e$b;

    iget-object v2, v0, LXg/p;->a:LXg/s;

    iget-object v3, v2, LXg/s;->j:LDG/c;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    iget-object v5, v1, LCG/e$b;->c:LDG/b$d;

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget v8, v0, LXg/p;->b:I

    iget v9, v0, LXg/p;->c:I

    iget v6, v3, LDG/c;->a:I

    iget-object v7, v3, LDG/c;->c:LDG/c$b;

    invoke-static/range {v5 .. v11}, LXg/s;->h(LDG/b$d;ILDG/c$b;IIJ)LhJ/a$f;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    iget-object v3, v1, LCG/e$b;->d:LDG/b$b;

    if-eqz v3, :cond_2

    iget-object v3, v3, LDG/b$b;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v5, LhJ/a$e;

    iget-boolean v1, v1, LCG/e$b;->b:Z

    invoke-direct {v5, v3, v1}, LhJ/a$e;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    iget-object v1, v2, LXg/s;->k:LhJ/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "utsId"

    iget-object v2, v2, LXg/s;->e:Lif1/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    new-instance v6, LhJ/b$b;

    iget-object v11, v0, LhJ/a$f;->f:Ljava/lang/String;

    iget-object v13, v0, LhJ/a$f;->h:Ljava/lang/String;

    iget-object v14, v0, LhJ/a$f;->i:Ljava/lang/String;

    iget-object v15, v0, LhJ/a$f;->j:Ljava/lang/String;

    iget-object v3, v0, LhJ/a$f;->k:Ljava/lang/String;

    iget-object v10, v0, LhJ/a$f;->d:Ljava/lang/String;

    iget v12, v0, LhJ/a$f;->g:I

    iget-object v7, v0, LhJ/a$f;->a:Ljava/lang/String;

    iget-object v8, v0, LhJ/a$f;->b:Ljava/lang/String;

    iget v9, v0, LhJ/a$f;->c:I

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v16}, LhJ/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LhJ/a;->a(LhJ/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LhJ/a;->b(LhJ/b$b;)Ljava/util/Map;

    move-result-object v3

    iget-object v6, v1, LhJ/a;->a:Llf1/c;

    invoke-interface {v6, v2, v0, v3, v4}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    :cond_3
    if-eqz v5, :cond_4

    iget-boolean v0, v5, LhJ/a$e;->b:Z

    iget-object v1, v1, LhJ/a;->b:LnJ/a;

    iget-object v2, v5, LhJ/a$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LnJ/a;->b(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
