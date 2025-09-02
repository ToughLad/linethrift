.class public final synthetic Ljr/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lfr/M;

.field public final synthetic b:Ljr/P;

.field public final synthetic c:I

.field public final synthetic d:Lfr/h0;


# direct methods
.method public synthetic constructor <init>(ILfr/M;Lfr/h0;Ljr/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljr/A;->a:Lfr/M;

    iput-object p4, p0, Ljr/A;->b:Ljr/P;

    iput p1, p0, Ljr/A;->c:I

    iput-object p3, p0, Ljr/A;->d:Lfr/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lfr/o$F;

    iget-object v1, p0, Ljr/A;->b:Ljr/P;

    check-cast v1, Ljr/j1;

    iget-object v2, v1, Ljr/j1;->b:Ljava/lang/String;

    iget-object v3, v1, Ljr/j1;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lfr/o$F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljr/A;->a:Lfr/M;

    invoke-virtual {v2, v0}, Lfr/M;->o(Lfr/o;)V

    iget v0, p0, Ljr/A;->c:I

    const/4 v3, 0x1

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v2}, Lfr/M;->g()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/M$b;

    iget-object v6, v0, Lfr/M$b;->b:Lfr/q;

    sget-object v0, Ljr/j1$a;->GREEN_DOT:Ljr/j1$a;

    iget-object v2, v1, Ljr/j1;->f:Ljr/j1$a;

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    sget-object v0, Ljr/j1$a;->BIRTHDAY_HAT:Ljr/j1$a;

    if-ne v2, v0, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    iget-object v9, v1, Ljr/j1;->h:Lkr/e;

    iget-object v4, p0, Ljr/A;->d:Lfr/h0;

    invoke-virtual/range {v4 .. v9}, Lfr/h0;->f(ILfr/q;ZZLkr/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
