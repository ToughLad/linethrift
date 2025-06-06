.class public final LEj1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# instance fields
.field public final synthetic a:LEj1/s0;

.field public final b:LSl1/F;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LEj1/s0;->a:LEj1/s0;

    iput-object v1, p0, LEj1/S;->a:LEj1/s0;

    iput-object v0, p0, LEj1/S;->b:LSl1/F;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    sget-object p0, Lgw0/a;->b:Lgw0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw0/a;

    invoke-virtual {p0}, Lgw0/a;->a()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/a;

    invoke-interface {v0}, Lsq0/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq0/a;

    invoke-interface {p1}, Ldq0/a;->p()LDq0/f;

    move-result-object p1

    new-instance v0, LEj1/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LEj1/Q;-><init>(Lbq0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LEj1/S;->b:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, LEj1/S;->a:LEj1/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
