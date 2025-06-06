.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public static d(Lid/a;Lid/b;)Lcom/google/gson/j;
    .locals 2

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lid/a;->v()V

    sget-object p0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/google/gson/o;

    invoke-virtual {p0}, Lid/a;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/gson/o;

    invoke-virtual {p0}, Lid/a;->R1()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lid/a;->R1()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/o;

    new-instance v0, Lcom/google/gson/internal/g;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method public static e(Lid/a;Lid/b;)Lcom/google/gson/j;
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lid/a;->G1()V

    new-instance p0, Lcom/google/gson/m;

    invoke-direct {p0}, Lcom/google/gson/m;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lid/a;->a()V

    new-instance p0, Lcom/google/gson/g;

    invoke-direct {p0}, Lcom/google/gson/g;-><init>()V

    return-object p0
.end method

.method public static f(Lcom/google/gson/j;Lid/c;)V
    .locals 2

    if-eqz p0, :cond_9

    instance-of v0, p0, Lcom/google/gson/l;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lcom/google/gson/o;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/gson/o;

    iget-object v0, p0, Lcom/google/gson/o;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/o;->r()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lid/c;->x(Ljava/lang/Number;)V

    return-void

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/o;->b()Z

    move-result p0

    invoke-virtual {p1, p0}, Lid/c;->z(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/o;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lid/c;->y(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p0, Lcom/google/gson/g;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lid/c;->b()V

    invoke-virtual {p0}, Lcom/google/gson/j;->d()Lcom/google/gson/g;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->f(Lcom/google/gson/j;Lid/c;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lid/c;->e()V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/google/gson/m;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lid/c;->G1()V

    invoke-virtual {p0}, Lcom/google/gson/j;->i()Lcom/google/gson/m;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/h;

    invoke-virtual {p0}, Lcom/google/gson/internal/h;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/gson/internal/h$b;

    invoke-virtual {p0}, Lcom/google/gson/internal/h$b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v0, p0

    check-cast v0, Lcom/google/gson/internal/h$d;

    invoke-virtual {v0}, Lcom/google/gson/internal/h$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/google/gson/internal/h$b$a;

    invoke-virtual {v0}, Lcom/google/gson/internal/h$d;->a()Lcom/google/gson/internal/h$e;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lid/c;->f(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->f(Lcom/google/gson/j;Lid/c;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lid/c;->l2()V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lid/c;->h()Lid/c;

    return-void
.end method


# virtual methods
.method public final b(Lid/a;)Ljava/lang/Object;
    .locals 5

    instance-of p0, p1, Lcom/google/gson/internal/bind/a;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/gson/internal/bind/a;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->y()Lid/b;

    move-result-object p0

    sget-object v0, Lid/b;->NAME:Lid/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lid/b;->END_ARRAY:Lid/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lid/b;->END_OBJECT:Lid/b;

    if-eq p0, v0, :cond_0

    sget-object v0, Lid/b;->END_DOCUMENT:Lid/b;

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->W()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/j;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->g1()V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " when reading a JsonElement."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lid/a;->y()Lid/b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lid/a;Lid/b;)Lcom/google/gson/j;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1, p0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lid/a;Lid/b;)Lcom/google/gson/j;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lid/a;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v1, v0, Lcom/google/gson/m;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lid/a;->u1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lid/a;->y()Lid/b;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lid/a;Lid/b;)Lcom/google/gson/j;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v3, :cond_6

    invoke-static {p1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lid/a;Lid/b;)Lcom/google/gson/j;

    move-result-object v3

    :cond_6
    instance-of v2, v0, Lcom/google/gson/g;

    if-eqz v2, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/google/gson/g;

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    iget-object v1, v1, Lcom/google/gson/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v2, v0

    check-cast v2, Lcom/google/gson/m;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/m;->m(Ljava/lang/String;Lcom/google/gson/j;)V

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :cond_9
    instance-of v1, v0, Lcom/google/gson/g;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lid/a;->e()V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lid/a;->l2()V

    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    goto :goto_0
.end method

.method public final bridge synthetic c(Lid/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/j;

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->f(Lcom/google/gson/j;Lid/c;)V

    return-void
.end method
