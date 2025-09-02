.class public final LzH/a;
.super LaG/b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:LJH/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    sget-object v0, LJH/a;->a:LJH/a;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LaG/b;-><init>()V

    iput-object p1, p0, LzH/a;->b:Landroid/content/Context;

    iput-boolean p2, p0, LzH/a;->c:Z

    iput-object v0, p0, LzH/a;->d:LJH/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LaG/a;
    .locals 7

    iget-object v0, p0, LzH/a;->d:LJH/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LzH/a;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPl1/y;->D0(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, LJH/a$a;->Companion:LJH/a$a$a;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJH/a$a;->a()Lpk1/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LJH/a$a;

    invoke-virtual {v5}, LJH/a$a;->d()C

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    check-cast v4, LJH/a$a;

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4}, LJH/a$a;->d()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, LzH/a;->c:Z

    if-eqz v3, :cond_4

    sget-object v3, LJH/a$a;->THEME:LJH/a$a;

    if-ne v4, v3, :cond_4

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    new-instance v4, LLv0/g;

    const-string v5, ".background"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "theme.semantic"

    invoke-direct {v4, v6, v5}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v3

    iget-object v3, v3, LLv0/j;->c:LLv0/d;

    if-eqz v3, :cond_3

    iget v3, v3, LLv0/d;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_6

    sget-object v3, LJH/a;->b:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_4

    :cond_4
    sget-object v3, LJH/a;->b:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_3
    move-object v3, v2

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LaG/a;

    invoke-direct {v2, v0}, LaG/a;-><init>(I)V

    :cond_7
    if-nez v2, :cond_8

    invoke-super {p0, p1}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2
.end method
