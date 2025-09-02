.class public final synthetic Ljr/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lfr/M;

.field public final synthetic b:Ljr/P;

.field public final synthetic c:Lfr/h0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILfr/M;Lfr/h0;Ljr/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljr/y;->a:Lfr/M;

    iput-object p4, p0, Ljr/y;->b:Ljr/P;

    iput-object p3, p0, Ljr/y;->c:Lfr/h0;

    iput p1, p0, Ljr/y;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    new-instance v0, Lfr/o$F;

    iget-object v1, p0, Ljr/y;->b:Ljr/P;

    check-cast v1, Ljr/j1;

    iget-object v2, v1, Ljr/j1;->b:Ljava/lang/String;

    iget-object v3, v1, Ljr/j1;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lfr/o$F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljr/y;->a:Lfr/M;

    invoke-virtual {v2, v0}, Lfr/M;->o(Lfr/o;)V

    iget v0, p0, Ljr/y;->d:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v2}, Lfr/M;->g()LVl1/S0;

    move-result-object v2

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr/M$b;

    iget-object v2, v2, Lfr/M$b;->b:Lfr/q;

    iget-object p0, p0, Ljr/y;->c:Lfr/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "activeFolder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lfr/h0$t;->a:Lfr/h0$t;

    iget-boolean v4, v1, Ljr/j1;->k:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, Lfr/h0$f;->c(Lfr/q;)Lfr/h0$i;

    move-result-object v7

    sget-object v8, Lfr/h0$n;->OA:Lfr/h0$n;

    new-instance v1, Ljk1/c;

    invoke-direct {v1}, Ljk1/c;-><init>()V

    invoke-static {v1, v0}, Lfr/h0;->a(Ljk1/c;I)V

    invoke-static {v1}, Lfr/h0;->b(Ljk1/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Ljk1/c;->b()Ljk1/c;

    move-result-object v10

    new-instance v5, Lif1/c$a;

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v5}, Lfr/h0;->c(Lif1/c;)V

    goto :goto_2

    :cond_0
    sget-object v4, Ljr/j1$a;->GREEN_DOT:Ljr/j1$a;

    const/4 v5, 0x0

    iget-object v1, v1, Ljr/j1;->f:Ljr/j1$a;

    if-ne v1, v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v7, Ljr/j1$a;->BIRTHDAY_HAT:Ljr/j1$a;

    if-ne v1, v7, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-static {v2}, Lfr/h0$f;->c(Lfr/q;)Lfr/h0$i;

    move-result-object v7

    sget-object v8, Lfr/h0$g;->FRIEND:Lfr/h0$g;

    new-instance v1, Ljk1/c;

    invoke-direct {v1}, Ljk1/c;-><init>()V

    invoke-static {v1}, Lfr/h0;->b(Ljk1/c;)V

    invoke-static {v1, v0}, Lfr/h0;->a(Ljk1/c;I)V

    sget-object v0, Lfr/h0$j;->NEW_BADGE:Lfr/h0$j;

    invoke-static {v4}, Lfr/h0$f;->e(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfr/h0$j;->BIRTHDAY_BADGE:Lfr/h0$j;

    invoke-static {v3}, Lfr/h0$f;->e(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Ljk1/c;->b()Ljk1/c;

    move-result-object v10

    new-instance v5, Lif1/c$a;

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {p0, v5}, Lfr/h0;->c(Lif1/c;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
