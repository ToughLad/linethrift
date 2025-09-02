.class public final LyA/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyA/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LXt/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LOB/a;

.field public final synthetic c:LyA/a;


# direct methods
.method public constructor <init>(LyA/a;Lxk1/a;LOB/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "+",
            "LXt/g;",
            ">;",
            "LOB/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA/a$a;->c:LyA/a;

    iput-object p2, p0, LyA/a$a;->a:Lxk1/a;

    iput-object p3, p0, LyA/a$a;->b:LOB/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LyA/a$a;->b:LOB/a;

    sget-object v1, Lgu/B$a;->IDLE:Lgu/B$a;

    iget-object v2, v0, LOB/a;->e:Lgu/B;

    invoke-virtual {v2, v1}, Lgu/B;->g(Lgu/B$a;)V

    instance-of v0, v0, LOB/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, LyA/a$a;->a:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXt/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LXt/g;->d()V

    :cond_0
    iget-object p0, p0, LyA/a$a;->c:LyA/a;

    const/4 v0, 0x0

    iput-object v0, p0, LyA/a;->p:Ljava/lang/Long;

    return-void
.end method

.method public final b()LcZ0/b$a;
    .locals 0

    sget-object p0, LcZ0/b$a;->PLAY:LcZ0/b$a;

    return-object p0
.end method

.method public final c(Z)LcZ0/b$b;
    .locals 3

    iget-object p1, p0, LyA/a$a;->b:LOB/a;

    iget-boolean v0, p1, LOB/a;->f:Z

    if-eqz v0, :cond_0

    sget-object p0, LcZ0/b$b;->HIDE:LcZ0/b$b;

    return-object p0

    :cond_0
    iget-object p0, p0, LyA/a$a;->c:LyA/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LyA/b;

    iget-wide v1, p1, LOB/a;->h:J

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, LyA/b;-><init>(LyA/a;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LyA/a;->o:LQi/a;

    invoke-static {p0, p1, p1, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, LcZ0/b$b;->HIDE:LcZ0/b$b;

    return-object p0
.end method

.method public final d(Ljava/lang/Exception;)LcZ0/b$b;
    .locals 1

    iget-object p1, p0, LyA/a$a;->b:LOB/a;

    iget-boolean p1, p1, LOB/a;->f:Z

    if-nez p1, :cond_0

    iget-object p0, p0, LyA/a$a;->c:LyA/a;

    iget-object p0, p0, LyA/a;->a:LYb1/b;

    const p1, 0x7f150be0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object p0, LcZ0/b$b;->HIDE:LcZ0/b$b;

    return-object p0
.end method

.method public final e()LcZ0/b$b;
    .locals 0

    sget-object p0, LcZ0/b$b;->HIDE:LcZ0/b$b;

    return-object p0
.end method
