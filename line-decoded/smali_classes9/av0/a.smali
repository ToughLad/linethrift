.class public final Lav0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz0/c;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LMu0/a;

.field public final c:Lvw0/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;LMu0/a;Lvw0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0/a;->a:Landroid/app/Application;

    iput-object p2, p0, Lav0/a;->b:LMu0/a;

    iput-object p3, p0, Lav0/a;->c:Lvw0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lav0/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lav0/a;->b:LMu0/a;

    invoke-virtual {v0}, LMu0/a;->i7()Z

    move-result v0

    iget-object v1, p0, Lav0/a;->a:Landroid/app/Application;

    iget-object p0, p0, Lav0/a;->c:Lvw0/b;

    invoke-static {v1, p0, p1, v0}, Laz0/b;->e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final e(Lbw0/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lav0/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lbw0/f;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lav0/a;->b:LMu0/a;

    iget-object p0, p0, LMu0/a;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lbw0/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lav0/a;->b:LMu0/a;

    iget-object p0, p0, LMu0/a;->h:Landroidx/lifecycle/T;

    new-instance p1, LTu0/b;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lbw0/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lav0/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(Lbw0/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lav0/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final k(Lbw0/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lav0/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final m(Lbw0/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lav0/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final n(Lbw0/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lav0/a;->b(Ljava/lang/Exception;)V

    return-void
.end method
