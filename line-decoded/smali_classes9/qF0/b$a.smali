.class public final LqF0/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqF0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 11

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arg_initial_params"

    invoke-virtual {p2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAM0/c;

    invoke-static {p0}, LjG0/d$a;->a(LAM0/c;)LjG0/d;

    move-result-object p2

    iget-boolean v0, p2, LjG0/d;->i:Z

    if-eqz v0, :cond_2

    new-instance v0, LGG0/n;

    new-instance v1, LJG0/b;

    invoke-direct {v1, p1}, LJG0/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, LGG0/g;-><init>(LJG0/a;)V

    iget-object v2, p2, LjG0/d;->k:LAM0/b;

    sget-object v3, LAM0/b;->NONE:LAM0/b;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, LGG0/g;->b()LE81/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LE81/b;->a(Ljava/lang/String;)LE81/b;

    move-result-object v2

    :goto_0
    const-string v3, "let(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p2, LjG0/d;->n:I

    iget-object v4, p2, LjG0/d;->o:Ljava/lang/String;

    iget-object v5, p2, LjG0/d;->t:LAM0/g;

    instance-of v5, v5, LAM0/g$c;

    iget-boolean v6, p2, LjG0/d;->j:Z

    if-eqz v6, :cond_1

    sget-object v6, LE81/c;->FLASH_OFF:LE81/c;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LGG0/g;->c()LE81/c;

    move-result-object v6

    :goto_1
    iget-object v7, p2, LjG0/d;->t:LAM0/g;

    instance-of v8, v7, LAM0/g$b;

    instance-of v7, v7, LAM0/g$d;

    iget v9, p2, LjG0/d;->p:I

    sget-object v10, LHG0/a;->FACING:LHG0/a;

    invoke-virtual {v1, v10, v2}, LJG0/b;->b(LHG0/a;Ljava/lang/Object;)V

    sget-object v2, LHG0/a;->FACE_EFFECT:LHG0/a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LJG0/b;->b(LHG0/a;Ljava/lang/Object;)V

    const-string v2, "value"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LHG0/a;->FACE_EFFECT_CATEGORY_TITLE:LHG0/a;

    invoke-virtual {v1, v2, v4}, LJG0/b;->b(LHG0/a;Ljava/lang/Object;)V

    sget-object v2, LHG0/a;->SHOW_EFFECT_LAYER:LHG0/a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LJG0/b;->b(LHG0/a;Ljava/lang/Object;)V

    sget-object v2, LHG0/a;->SHOW_BEAUTY_LAYER:LHG0/a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LJG0/b;->b(LHG0/a;Ljava/lang/Object;)V

    sget-object v2, LHG0/a;->SHOW_FILTER_LAYER:LHG0/a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LJG0/b;->b(LHG0/a;Ljava/lang/Object;)V

    sget-object v2, LHG0/a;->PRESELECT_FILTER_ID:LHG0/a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LJG0/b;->b(LHG0/a;Ljava/lang/Object;)V

    sget-object v2, LHG0/a;->FLASH:LHG0/a;

    invoke-virtual {v1, v2, v6}, LJG0/b;->b(LHG0/a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v0, LGG0/g;

    new-instance v1, LJG0/c;

    invoke-direct {v1, p1}, LJG0/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, LGG0/g;-><init>(LJG0/a;)V

    :goto_2
    if-eqz p0, :cond_3

    iget-object p0, p0, LAM0/c;->a:LAM0/f;

    if-eqz p0, :cond_3

    iget-object p0, p0, LAM0/f;->f:LAM0/b;

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_4

    sget-object v1, LAM0/b;->NONE:LAM0/b;

    if-ne p0, v1, :cond_5

    :cond_4
    invoke-virtual {v0}, LGG0/g;->b()LE81/b;

    move-result-object p0

    iput-object p0, p2, Ly81/a;->e:LE81/b;

    :cond_5
    new-instance p0, LmF0/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LmF0/b;-><init>(Landroid/content/Context;LjG0/d;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p2, Ly81/a;->d:J

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LmF0/b;->h(J)V

    new-instance p1, LqF0/b;

    invoke-direct {p1, p0, v0}, LqF0/b;-><init>(LmF0/b;LGG0/g;)V

    return-object p1
.end method
