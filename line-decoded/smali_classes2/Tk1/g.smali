.class public final LTk1/g;
.super LTk1/w;
.source "SourceFile"

# interfaces
.implements Ldl1/a;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTk1/w;-><init>()V

    iput-object p1, p0, LTk1/g;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a()Lml1/b;
    .locals 0

    iget-object p0, p0, LTk1/g;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, LIg1/d;->w(Ljava/lang/annotation/Annotation;)LEk1/d;

    move-result-object p0

    invoke-static {p0}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LTk1/f;->a(Ljava/lang/Class;)Lml1/b;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 9

    iget-object p0, p0, LTk1/g;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, LIg1/d;->w(Ljava/lang/annotation/Annotation;)LEk1/d;

    move-result-object v0

    invoke-static {v0}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "invoke(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, LTk1/f;->a:Ljava/util/List;

    const-class v8, Ljava/lang/Enum;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, LTk1/x;

    check-cast v6, Ljava/lang/Enum;

    invoke-direct {v7, v5, v6}, LTk1/x;-><init>(Lml1/f;Ljava/lang/Enum;)V

    goto :goto_1

    :cond_0
    instance-of v7, v6, Ljava/lang/annotation/Annotation;

    if-eqz v7, :cond_1

    new-instance v7, LTk1/i;

    check-cast v6, Ljava/lang/annotation/Annotation;

    invoke-direct {v7, v5, v6}, LTk1/i;-><init>(Lml1/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_1
    instance-of v7, v6, [Ljava/lang/Object;

    if-eqz v7, :cond_2

    new-instance v7, LTk1/j;

    check-cast v6, [Ljava/lang/Object;

    invoke-direct {v7, v5, v6}, LTk1/j;-><init>(Lml1/f;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_3

    new-instance v7, LTk1/t;

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v7, v5, v6}, LTk1/t;-><init>(Lml1/f;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    new-instance v7, LTk1/z;

    invoke-direct {v7, v5, v6}, LTk1/z;-><init>(Lml1/f;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LTk1/g;

    if-eqz v0, :cond_0

    check-cast p1, LTk1/g;

    iget-object p1, p1, LTk1/g;->a:Ljava/lang/annotation/Annotation;

    iget-object p0, p0, LTk1/g;->a:Ljava/lang/annotation/Annotation;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()LTk1/s;
    .locals 1

    new-instance v0, LTk1/s;

    iget-object p0, p0, LTk1/g;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, LIg1/d;->w(Ljava/lang/annotation/Annotation;)LEk1/d;

    move-result-object p0

    invoke-static {p0}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, LTk1/s;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LTk1/g;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LTk1/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LTk1/g;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
