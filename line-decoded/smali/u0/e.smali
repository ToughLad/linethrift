.class public final Lu0/e;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"


# instance fields
.field public n:Lu0/b;


# virtual methods
.method public final M1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P1()V
    .locals 2

    iget-object v0, p0, Lu0/e;->n:Lu0/b;

    instance-of v1, v0, Lu0/d;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lu0/d;

    iget-object v1, v1, Lu0/d;->a:LQ0/a;

    invoke-virtual {v1, p0}, LQ0/a;->s(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v0, Lu0/d;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lu0/d;

    iget-object v1, v1, Lu0/d;->a:LQ0/a;

    invoke-virtual {v1, p0}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lu0/e;->n:Lu0/b;

    return-void
.end method

.method public final Q1()V
    .locals 2

    iget-object v0, p0, Lu0/e;->n:Lu0/b;

    instance-of v1, v0, Lu0/d;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu0/d;

    iget-object v0, v0, Lu0/d;->a:LQ0/a;

    invoke-virtual {v0, p0}, LQ0/a;->s(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
