.class public final LOV/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX/d;


# instance fields
.field public final a:LNV/o;

.field public final b:LCX/c$a;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LNV/o;ZLCX/c$a;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LOV/p;-><init>(LNV/o;ZZZLCX/c$a;)V

    return-void
.end method

.method public constructor <init>(LNV/o;ZZZLCX/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOV/p;->a:LNV/o;

    .line 4
    iput-object p5, p0, LOV/p;->b:LCX/c$a;

    .line 5
    iput-boolean p2, p0, LOV/p;->c:Z

    .line 6
    iput-boolean p4, p0, LOV/p;->e:Z

    .line 7
    iput-boolean p3, p0, LOV/p;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, LOV/p;->b(ILjava/lang/Exception;Z)V

    return-void
.end method

.method public final b(ILjava/lang/Exception;Z)V
    .locals 10

    iget-object v0, p0, LOV/p;->a:LNV/o;

    invoke-virtual {v0}, LxX/a;->J5()Lcom/linecorp/rxeventbus/c;

    move-result-object v1

    new-instance v2, LFV/e;

    invoke-virtual {v0}, LNV/o;->N5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LNV/o;->P5()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, p0, LOV/p;->c:Z

    iget-boolean v6, p0, LOV/p;->e:Z

    move v3, p1

    move-object v9, p2

    move v8, p3

    invoke-direct/range {v2 .. v9}, LFV/e;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/Exception;)V

    invoke-interface {v1, v2}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LrW/c;)V
    .locals 2

    iget-object v0, p0, LOV/p;->a:LNV/o;

    iget-object v1, p0, LOV/p;->b:LCX/c$a;

    invoke-static {v0, p1, v1}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LOV/p;->b(ILjava/lang/Exception;Z)V

    return-void
.end method

.method public final d(LrW/c;)V
    .locals 2

    iget-object v0, p0, LOV/p;->a:LNV/o;

    iget-object v1, p0, LOV/p;->b:LCX/c$a;

    invoke-static {v0, p1, v1}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LOV/p;->b(ILjava/lang/Exception;Z)V

    return-void
.end method

.method public final e(LrW/c;)V
    .locals 2

    iget-object v0, p0, LOV/p;->a:LNV/o;

    iget-object v1, p0, LOV/p;->b:LCX/c$a;

    invoke-static {v0, p1, v1}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LOV/p;->b(ILjava/lang/Exception;Z)V

    return-void
.end method

.method public final f(LrW/c;)V
    .locals 2

    iget-object v0, p0, LOV/p;->a:LNV/o;

    iget-object v1, p0, LOV/p;->b:LCX/c$a;

    invoke-static {v0, p1, v1}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LOV/p;->b(ILjava/lang/Exception;Z)V

    return-void
.end method

.method public final g(LrW/c;)V
    .locals 2

    iget-object v0, p0, LOV/p;->a:LNV/o;

    iget-object v1, p0, LOV/p;->b:LCX/c$a;

    invoke-static {v0, p1, v1}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LOV/p;->b(ILjava/lang/Exception;Z)V

    return-void
.end method

.method public final h(LrW/c;)V
    .locals 2

    iget-object v0, p0, LOV/p;->a:LNV/o;

    iget-object v1, p0, LOV/p;->b:LCX/c$a;

    invoke-static {v0, p1, v1}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LOV/p;->b(ILjava/lang/Exception;Z)V

    return-void
.end method

.method public final i(LrW/e;)V
    .locals 3

    iget-boolean v0, p0, LOV/p;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LOV/p;->a:LNV/o;

    iget-object v2, p0, LOV/p;->b:LCX/c$a;

    invoke-static {v0, p1, v2}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, LOV/p;->b(ILjava/lang/Exception;Z)V

    return-void
.end method

.method public final j(LrW/c;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LOV/p;->b(ILjava/lang/Exception;Z)V

    return-void
.end method
