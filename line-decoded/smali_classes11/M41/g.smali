.class public abstract LM41/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA11/b;

.field public final b:LA11/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA11/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:LP41/h;


# direct methods
.method public constructor <init>(LM41/c;LA11/h;LP41/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM41/c;",
            "LA11/h<",
            "*>;",
            "LP41/h;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LA11/b;

    iput-object p1, p0, LM41/g;->a:LA11/b;

    iput-object p2, p0, LM41/g;->b:LA11/h;

    iput-object p3, p0, LM41/g;->c:LP41/h;

    return-void
.end method


# virtual methods
.method public abstract a(LM41/a;)Z
.end method

.method public final b()LL41/f;
    .locals 1

    iget-object p0, p0, LM41/g;->b:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, LE11/c;

    if-eqz p0, :cond_0

    const-class v0, LL41/f;

    invoke-virtual {p0, v0}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, LL41/f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, LM41/g;->b()LL41/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LM41/g;->c:LP41/h;

    invoke-interface {v0, p0}, LL41/f;->E(LP41/h;)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, LM41/g;->b()LL41/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LL41/f;->k0()LP41/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LP41/e;->e(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public abstract h(LM41/a;LM41/b;)V
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, LM41/g;->b()LL41/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LL41/f;->k0()LP41/e;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LP41/e;->e(Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
