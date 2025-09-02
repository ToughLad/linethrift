.class public final synthetic LDX0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LDX0/b;

.field public final synthetic b:Lln0/z;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LDX0/b;Lln0/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDX0/a;->a:LDX0/b;

    iput-object p2, p0, LDX0/a;->b:Lln0/z;

    iput-boolean p3, p0, LDX0/a;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LUm0/E;

    check-cast p2, Lln0/t;

    iget-object v0, p0, LDX0/a;->a:LDX0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    sget-object p2, LDX0/b$b;->$EnumSwitchMapping$1:[I

    iget-object v0, p0, LDX0/a;->b:Lln0/z;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iget-boolean p0, p0, LDX0/a;->c:Z

    if-eq p2, v1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    iget-boolean p0, p1, LUm0/E;->i:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    new-instance p0, LDX0/b$a$c;

    invoke-direct {p0, p1, v1}, LDX0/b$a$c;-><init>(LUm0/E;Z)V

    return-object p0

    :cond_3
    if-eqz p2, :cond_b

    if-nez p1, :cond_b

    new-instance p0, LUm0/B;

    iget-wide v3, p2, Lln0/t;->n:J

    invoke-direct {p0, v3, v4}, LUm0/B;-><init>(J)V

    invoke-virtual {p0}, LUm0/B;->c()Z

    move-result p1

    iget-object v3, v0, LDX0/b;->g:Lml0/a;

    iget-wide v4, p2, Lln0/t;->a:J

    invoke-interface {v3, v4, v5}, Lml0/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, LDX0/b$a$d;->a:LDX0/b$a$d;

    return-object p0

    :cond_4
    iget-boolean v3, p2, Lln0/t;->j:Z

    if-eqz v3, :cond_5

    new-instance p0, LDX0/b$a$a;

    invoke-direct {p0, v4, v5}, LDX0/b$a$a;-><init>(J)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, LUm0/B;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LDX0/b$a$a;

    invoke-direct {p0, v4, v5}, LDX0/b$a$a;-><init>(J)V

    return-object p0

    :cond_6
    iget-boolean p0, p2, Lln0/t;->p:Z

    iget-boolean p2, p2, Lln0/t;->k:Z

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    new-instance p1, LDX0/b$a$b;

    invoke-direct {p1, v4, v5, p0}, LDX0/b$a$b;-><init>(JZ)V

    return-object p1

    :cond_7
    if-eqz p2, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, v0, LDX0/b;->l:LMn0/d;

    invoke-virtual {p0}, LMn0/d;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, v0, LDX0/b;->m:Lxl0/c;

    invoke-virtual {p0}, Lxl0/c;->a()LLn0/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LLn0/a;->NO_CAMPAIGN:LLn0/a;

    if-ne p1, p2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lxl0/c;->b()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_a

    new-instance p0, LDX0/b$a$b;

    invoke-direct {p0, v4, v5, v1}, LDX0/b$a$b;-><init>(JZ)V

    return-object p0

    :cond_a
    new-instance p0, LDX0/b$a$a;

    invoke-direct {p0, v4, v5}, LDX0/b$a$a;-><init>(J)V

    return-object p0

    :cond_b
    if-eqz p2, :cond_17

    if-eqz p1, :cond_17

    iget-object p0, p1, LUm0/E;->j:LUm0/g;

    invoke-virtual {p0}, LUm0/g;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LDX0/b;->o:LRm0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LRm0/b;->b(LUm0/g;)LUm0/m;

    move-result-object v4

    iget-object v5, p1, LUm0/E;->a:LUm0/l;

    iget-wide v6, v5, LUm0/l;->c:J

    iget-wide v8, p2, Lln0/t;->b:J

    cmp-long v6, v8, v6

    if-nez v6, :cond_16

    iget-object v6, p2, Lln0/t;->c:Ljava/lang/String;

    iget-object v7, v5, LUm0/l;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, p2, Lln0/t;->d:Lln0/s;

    iget-object v7, p1, LUm0/E;->b:Lln0/s;

    if-ne v6, v7, :cond_16

    iget-object v6, p2, Lln0/t;->e:Lln0/C;

    iget-object v7, p1, LUm0/E;->c:Lln0/C;

    if-ne v6, v7, :cond_16

    iget-boolean v6, p2, Lln0/t;->j:Z

    iget-boolean v7, v5, LUm0/l;->h:Z

    if-ne v6, v7, :cond_16

    iget-wide v6, p2, Lln0/t;->n:J

    iget-wide v8, v5, LUm0/l;->d:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_16

    const/4 v6, 0x0

    iget-object v7, p2, Lln0/t;->f:Lln0/f;

    if-eqz v7, :cond_c

    iget-object v8, v7, Lln0/f;->a:Ljava/lang/String;

    goto :goto_2

    :cond_c
    move-object v8, v6

    :goto_2
    iget-object v9, p1, LUm0/E;->f:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    if-eqz v7, :cond_d

    iget-object v7, v7, Lln0/f;->b:Ljava/lang/String;

    goto :goto_3

    :cond_d
    move-object v7, v6

    :goto_3
    iget-object v8, p1, LUm0/E;->g:Lln0/c;

    if-eqz v8, :cond_e

    iget-object v6, v8, Lln0/c;->b:Ljava/lang/String;

    :cond_e
    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-boolean v6, p1, LUm0/E;->e:Z

    if-eqz v6, :cond_10

    iget-boolean v6, p2, Lln0/t;->k:Z

    if-nez v6, :cond_10

    iget-object v6, p2, Lln0/t;->h:Lln0/p;

    sget-object v7, Lln0/p;->DELETED:Lln0/p;

    if-ne v6, v7, :cond_f

    goto :goto_4

    :cond_f
    move v6, v1

    goto :goto_5

    :cond_10
    :goto_4
    move v6, v2

    :goto_5
    if-nez v6, :cond_16

    sget-object v6, Lln0/y;->HAS_INVALID_CUSTOMIZED_TEXT:Lln0/y;

    iget-object v7, p2, Lln0/t;->i:Lln0/y;

    if-eq v7, v6, :cond_12

    if-eqz v8, :cond_12

    iget-object v6, v8, Lln0/c;->c:Lln0/d;

    if-nez v6, :cond_11

    move v6, v1

    goto :goto_6

    :cond_11
    move v6, v2

    :goto_6
    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {p2, p1}, LDX0/b;->d(Lln0/t;LUm0/E;)Z

    move-result v6

    if-nez v6, :cond_16

    iget-boolean v6, p1, LUm0/E;->m:Z

    if-nez v6, :cond_13

    iget-object v0, v0, LDX0/b;->f:LMn0/j;

    iget-wide v7, p2, Lln0/t;->a:J

    invoke-virtual {v0, v7, v8}, LMn0/j;->f(J)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    goto :goto_7

    :cond_13
    move v0, v2

    :goto_7
    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    iget-boolean v0, p2, Lln0/t;->p:Z

    if-ne v0, v6, :cond_16

    iget-boolean v0, p2, Lln0/t;->s:Z

    iget-boolean v6, p1, LUm0/E;->h:Z

    if-ne v0, v6, :cond_16

    iget-wide v6, p2, Lln0/t;->t:J

    iget-wide v8, v5, LUm0/l;->g:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_16

    iget-object v0, p2, Lln0/t;->v:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p2, Lln0/t;->w:Lln0/a;

    iget-object v3, p1, LUm0/E;->k:Lln0/a;

    if-ne v0, v3, :cond_16

    invoke-virtual {p0}, LUm0/g;->c()Z

    move-result p0

    iget-boolean v0, p2, Lln0/t;->x:Z

    if-ne v0, p0, :cond_16

    iget-object p0, p2, Lln0/t;->y:LUm0/m;

    if-eq p0, v4, :cond_15

    goto :goto_8

    :cond_15
    move v1, v2

    :cond_16
    :goto_8
    if-eqz v1, :cond_17

    new-instance p0, LDX0/b$a$e;

    invoke-direct {p0, p2, p1}, LDX0/b$a$e;-><init>(Lln0/t;LUm0/E;)V

    return-object p0

    :cond_17
    sget-object p0, LDX0/b$a$d;->a:LDX0/b$a$d;

    return-object p0
.end method
