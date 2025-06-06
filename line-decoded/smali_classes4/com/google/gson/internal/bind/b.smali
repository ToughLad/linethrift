.class public final Lcom/google/gson/internal/bind/b;
.super Lid/c;
.source "SourceFile"


# static fields
.field public static final r:Lcom/google/gson/internal/bind/b$a;

.field public static final s:Lcom/google/gson/o;


# instance fields
.field public final o:Ljava/util/ArrayList;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/gson/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/b$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->r:Lcom/google/gson/internal/bind/b$a;

    new-instance v0, Lcom/google/gson/o;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/b;->s:Lcom/google/gson/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/b;->r:Lcom/google/gson/internal/bind/b$a;

    invoke-direct {p0, v0}, Lid/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->o:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->q:Lcom/google/gson/j;

    return-void
.end method


# virtual methods
.method public final C()Lcom/google/gson/j;
    .locals 1

    iget-object p0, p0, Lcom/google/gson/internal/bind/b;->o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/j;

    return-object p0
.end method

.method public final E(Lcom/google/gson/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/gson/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lid/c;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->C()Lcom/google/gson/j;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/m;->m(Ljava/lang/String;Lcom/google/gson/j;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->q:Lcom/google/gson/j;

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->C()Lcom/google/gson/j;

    move-result-object p0

    instance-of v0, p0, Lcom/google/gson/g;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/gson/g;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    :cond_4
    iget-object p0, p0, Lcom/google/gson/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final G1()V
    .locals 1

    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->E(Lcom/google/gson/j;)V

    iget-object p0, p0, Lcom/google/gson/internal/bind/b;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->E(Lcom/google/gson/j;)V

    iget-object p0, p0, Lcom/google/gson/internal/bind/b;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lcom/google/gson/internal/bind/b;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/gson/internal/bind/b;->s:Lcom/google/gson/o;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->C()Lcom/google/gson/j;

    move-result-object p0

    instance-of p0, p0, Lcom/google/gson/g;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->C()Lcom/google/gson/j;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please begin an object before writing a name."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not expect a name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final h()Lid/c;
    .locals 1

    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->E(Lcom/google/gson/j;)V

    return-object p0
.end method

.method public final l2()V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->C()Lcom/google/gson/j;

    move-result-object p0

    instance-of p0, p0, Lcom/google/gson/m;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final q(D)V
    .locals 2

    iget-object v0, p0, Lid/c;->h:Lcom/google/gson/u;

    sget-object v1, Lcom/google/gson/u;->LENIENT:Lcom/google/gson/u;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Lcom/google/gson/o;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->E(Lcom/google/gson/j;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(J)V
    .locals 1

    new-instance v0, Lcom/google/gson/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->E(Lcom/google/gson/j;)V

    return-void
.end method

.method public final w(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/b;->E(Lcom/google/gson/j;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->E(Lcom/google/gson/j;)V

    return-void
.end method

.method public final x(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/b;->E(Lcom/google/gson/j;)V

    return-void

    :cond_0
    iget-object v0, p0, Lid/c;->h:Lcom/google/gson/u;

    sget-object v1, Lcom/google/gson/u;->LENIENT:Lcom/google/gson/u;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->E(Lcom/google/gson/j;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/b;->E(Lcom/google/gson/j;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->E(Lcom/google/gson/j;)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    new-instance v0, Lcom/google/gson/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->E(Lcom/google/gson/j;)V

    return-void
.end method
