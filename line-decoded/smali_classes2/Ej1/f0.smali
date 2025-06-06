.class public final LEj1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# instance fields
.field public final a:LXl1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, LEj1/f0;->a:LXl1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {p1}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p2

    const-string v0, "getInstance(context)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GssPinnedServicesWorker"

    invoke-virtual {p2, v0}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    sget-object p2, LdZ0/a;->a:LdZ0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdZ0/a;

    new-instance p2, LEj1/f0$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LEj1/f0$a;-><init>(LdZ0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LEj1/f0;->a:LXl1/c;

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
