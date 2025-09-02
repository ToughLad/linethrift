.class public final LV7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LV7/c;->a:Ljava/lang/Object;

    check-cast v0, Lxa1/a;

    invoke-interface {v0}, Lxa1/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LV7/c;->b:Ljava/lang/Object;

    check-cast v0, Lxa1/a;

    invoke-interface {v0}, Lxa1/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LR7/e;

    iget-object v0, p0, LV7/c;->e:Ljava/lang/Object;

    check-cast v0, LV7/e;

    invoke-virtual {v0}, LV7/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LW7/o;

    iget-object v0, p0, LV7/c;->c:Ljava/lang/Object;

    check-cast v0, Lxa1/a;

    invoke-interface {v0}, Lxa1/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LX7/d;

    iget-object p0, p0, LV7/c;->d:Ljava/lang/Object;

    check-cast p0, Lxa1/a;

    invoke-interface {p0}, Lxa1/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LY7/b;

    new-instance v1, LV7/b;

    invoke-direct/range {v1 .. v6}, LV7/b;-><init>(Ljava/util/concurrent/Executor;LR7/e;LW7/o;LX7/d;LY7/b;)V

    return-object v1
.end method
