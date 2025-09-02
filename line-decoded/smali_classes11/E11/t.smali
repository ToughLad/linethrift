.class public final LE11/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE11/s;


# instance fields
.field public final b:LE11/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE11/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE11/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE11/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE11/t;->b:LE11/c;

    return-void
.end method


# virtual methods
.method public final a(LEn0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LEn0/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "accessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LL41/f;

    iget-object p0, p0, LE11/t;->b:LE11/c;

    invoke-virtual {p0, v0}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, LI11/d;

    iget-object v2, p1, LEn0/d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LI11/d;

    invoke-interface {v1}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    instance-of v0, v0, LF11/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LE11/c;->n()LE11/z;

    move-result-object p0

    iget-object p1, p1, LEn0/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast p0, LE11/d;

    invoke-virtual {p0, p1}, LE11/d;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "LI11/d<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, LE11/t;->b:LE11/c;

    invoke-virtual {p0, p1}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, LI11/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
