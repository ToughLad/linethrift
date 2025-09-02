.class public final LTB0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTB0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LDV/i;

.field public final synthetic b:LTB0/y;


# direct methods
.method public constructor <init>(LTB0/y;LDV/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTB0/y$a;->b:LTB0/y;

    iput-object p2, p0, LTB0/y$a;->a:LDV/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LTB0/y$a;->a:LDV/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LDV/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LTB0/y$a;->b:LTB0/y;

    iget-object v1, p0, LTB0/y;->a:Landroidx/fragment/app/n;

    iget-object p0, p0, LTB0/y;->c:Lvw0/b;

    invoke-static {v1, p0, p1, v0}, Laz0/b;->e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final e(Lbw0/c;)V
    .locals 1

    new-instance v0, LQB0/c;

    invoke-direct {v0, p1}, LQB0/e;-><init>(Lbw0/c;)V

    iget-object p0, p0, LTB0/y$a;->b:LTB0/y;

    iget-object p0, p0, LTB0/y;->b:LQB0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQB0/f;->b:Lsa1/b;

    invoke-virtual {p0, v0}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lbw0/f;)V
    .locals 0

    return-void
.end method

.method public final h(Lbw0/c;)V
    .locals 1

    iget-object p0, p0, LTB0/y$a;->b:LTB0/y;

    iget-object p0, p0, LTB0/y;->a:Landroidx/fragment/app/n;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method

.method public final i(Lbw0/c;)V
    .locals 0

    return-void
.end method

.method public final j(Lbw0/c;)V
    .locals 0

    return-void
.end method

.method public final k(Lbw0/c;)V
    .locals 1

    new-instance v0, LQB0/a;

    invoke-direct {v0, p1}, LQB0/e;-><init>(Lbw0/c;)V

    iget-object p0, p0, LTB0/y$a;->b:LTB0/y;

    iget-object p0, p0, LTB0/y;->b:LQB0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQB0/f;->b:Lsa1/b;

    invoke-virtual {p0, v0}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lbw0/c;)V
    .locals 1

    iget-object p0, p0, LTB0/y$a;->b:LTB0/y;

    iget-object p0, p0, LTB0/y;->a:Landroidx/fragment/app/n;

    new-instance v0, LH2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1, v0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method

.method public final n(Lbw0/c;)V
    .locals 0

    return-void
.end method
