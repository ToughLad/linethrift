.class public final Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/e;


# instance fields
.field public a:LO0/w0;

.field public b:LO0/w0;


# virtual methods
.method public final a()Landroidx/compose/ui/e;
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/a;->a:LO0/w0;

    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(LO0/w0;LO0/w0;)V

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/e;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/a;->a:LO0/w0;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/a;->b:LO0/w0;

    new-instance v1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(LO0/w0;LO0/w0;)V

    return-object v1
.end method
