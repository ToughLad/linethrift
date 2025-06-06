.class public final LK81/c$a;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK81/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:LK81/b;

.field public final f:LJ81/w$b;

.field public final g:LJ81/w$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;LK81/b;)V
    .locals 0

    invoke-direct {p0}, LJ81/r;-><init>()V

    iput-object p1, p0, LK81/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, LK81/c$a;->b:Ljava/util/List;

    iput-object p3, p0, LK81/c$a;->c:Ljava/util/List;

    iput-object p4, p0, LK81/c$a;->d:Ljava/util/ArrayList;

    iput-object p5, p0, LK81/c$a;->e:LK81/b;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object p1

    iput-object p1, p0, LK81/c$a;->f:LJ81/w$b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object p1

    iput-object p1, p0, LK81/c$a;->g:LJ81/w$b;

    return-void
.end method


# virtual methods
.method public final a(LJ81/w;)I
    .locals 4

    invoke-virtual {p1}, LJ81/w;->G1()V

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v0

    iget-object v1, p0, LK81/c$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LK81/c$a;->f:LJ81/w$b;

    invoke-virtual {p1, v0}, LJ81/w;->q(LJ81/w$b;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK81/c$a;->g:LJ81/w$b;

    invoke-virtual {p1, v0}, LJ81/w;->v(LJ81/w$b;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v2, p0, LK81/c$a;->e:LK81/b;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LJ81/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected one of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LK81/c$a;->b:Ljava/util/List;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for key \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but found \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LJ81/w;->R1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Register a subtype for this label."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return v0

    :cond_3
    new-instance p0, LJ81/t;

    const-string p1, "Missing label for "

    invoke-static {p1, v1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LJ81/w;->j()LJ81/w;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LJ81/w;->f:Z

    :try_start_0
    invoke-virtual {p0, v0}, LK81/c$a;->a(LJ81/w;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LK81/c$a;->e:LK81/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LJ81/w;->g1()V

    iget-object p0, p0, LK81/b;->a:Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;

    return-object p0

    :cond_0
    iget-object p0, p0, LK81/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ81/r;

    invoke-virtual {p0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LK81/c$a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    iget-object v3, p0, LK81/c$a;->e:LK81/b;

    if-ne v0, v2, :cond_1

    if-eqz v3, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected one of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Register this subtype."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LK81/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ81/r;

    :goto_0
    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    if-eq v1, v3, :cond_2

    iget-object v2, p0, LK81/c$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    move-result-object v2

    iget-object p0, p0, LK81/c$a;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, LJ81/C;->x(Ljava/lang/String;)LJ81/C;

    :cond_2
    invoke-virtual {p1}, LJ81/C;->k()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget p0, p1, LJ81/C;->i:I

    iget v0, p1, LJ81/C;->a:I

    iput v0, p1, LJ81/C;->i:I

    invoke-virtual {v1, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    iput p0, p1, LJ81/C;->i:I

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PolymorphicJsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LK81/c$a;->a:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
