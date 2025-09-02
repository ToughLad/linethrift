.class public final LY0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/t;
.implements LO0/T0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LY0/t;",
        "LO0/T0;"
    }
.end annotation


# instance fields
.field public a:LY0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY0/r<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:LY0/n;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/Object;

.field public f:LY0/n$a;

.field public final g:LY0/g$a;


# direct methods
.method public constructor <init>(LY0/r;LY0/n;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/r<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "LY0/n;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/g;->a:LY0/r;

    iput-object p2, p0, LY0/g;->b:LY0/n;

    iput-object p3, p0, LY0/g;->c:Ljava/lang/String;

    iput-object p4, p0, LY0/g;->d:Ljava/lang/Object;

    iput-object p5, p0, LY0/g;->e:[Ljava/lang/Object;

    new-instance p1, LY0/g$a;

    invoke-direct {p1, p0}, LY0/g$a;-><init>(LY0/g;)V

    iput-object p1, p0, LY0/g;->g:LY0/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LY0/g;->b:LY0/n;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LY0/n;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, LY0/g;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LY0/g;->b:LY0/n;

    iget-object v1, p0, LY0/g;->f:LY0/n$a;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, LY0/g;->g:LY0/g$a;

    invoke-virtual {v1}, LY0/g$a;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, LY0/n;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, v2, LZ0/r;

    if-eqz v0, :cond_1

    check-cast v2, LZ0/r;

    invoke-interface {v2}, LZ0/r;->a()LO0/i1;

    move-result-object v0

    sget-object v1, LO0/r0;->a:LO0/r0;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, LZ0/r;->a()LO0/i1;

    move-result-object v0

    sget-object v1, LO0/v1;->a:LO0/v1;

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, LZ0/r;->a()LO0/i1;

    move-result-object v0

    sget-object v1, LO0/R0;->a:LO0/R0;

    if-eq v0, v1, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableState containing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LY0/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, p0, LY0/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LY0/n;->b(Lxk1/a;Ljava/lang/String;)LY0/n$a;

    move-result-object v0

    iput-object v0, p0, LY0/g;->f:LY0/n$a;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LY0/g;->f:LY0/n$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is not null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LY0/g;->f:LY0/n$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LY0/n$a;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LY0/g;->f:LY0/n$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LY0/n$a;->a()V

    :cond_0
    return-void
.end method
