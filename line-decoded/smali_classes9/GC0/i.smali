.class public final LGC0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhD0/b;


# instance fields
.field public final synthetic a:LGC0/j;


# direct methods
.method public constructor <init>(LGC0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGC0/i;->a:LGC0/j;

    return-void
.end method


# virtual methods
.method public final F(LhD0/a;)V
    .locals 0

    return-void
.end method

.method public final n(LhD0/c;)V
    .locals 0

    return-void
.end method

.method public final r(LhD0/c;)V
    .locals 0

    iget-object p0, p0, LGC0/i;->a:LGC0/j;

    iget-object p0, p0, LGC0/j;->G:LoD0/a;

    iget-boolean p1, p0, LoD0/a;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LoD0/a;->c:Ljava/lang/Object;

    check-cast p0, LtD0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LtD0/a;->j(LtD0/a;)LZD0/a;

    move-result-object p1

    iget-object p0, p0, LtD0/a;->a:LpD0/a;

    invoke-interface {p0, p1}, LpD0/a;->a(LZD0/a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "prepare() must be called before calling this function."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(LhD0/c;)V
    .locals 0

    iget-object p0, p0, LGC0/i;->a:LGC0/j;

    iget-object p0, p0, LGC0/j;->G:LoD0/a;

    iget-boolean p1, p0, LoD0/a;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LoD0/a;->c:Ljava/lang/Object;

    check-cast p0, LtD0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LtD0/a;->j(LtD0/a;)LZD0/a;

    move-result-object p1

    iget-object p0, p0, LtD0/a;->a:LpD0/a;

    invoke-interface {p0, p1}, LpD0/a;->f(LZD0/a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "prepare() must be called before calling this function."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
