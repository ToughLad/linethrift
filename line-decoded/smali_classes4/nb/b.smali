.class public final Lnb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/b$a;
    }
.end annotation


# instance fields
.field public final a:Lnb/a;

.field public final b:Lnb/a;

.field public final c:Lnb/m;


# direct methods
.method public constructor <init>(Lnb/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnb/a;

    invoke-direct {v0}, Lnb/a;-><init>()V

    iput-object v0, p0, Lnb/b;->a:Lnb/a;

    new-instance v0, Lnb/a;

    invoke-direct {v0}, Lnb/a;-><init>()V

    iput-object v0, p0, Lnb/b;->b:Lnb/a;

    iput-object p1, p0, Lnb/b;->c:Lnb/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/io/Serializable;)V
    .locals 1

    iget-object p0, p0, Lnb/b;->b:Lnb/a;

    invoke-virtual {p0, p1}, Lnb/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lnb/b$a;

    invoke-direct {v0, p2}, Lnb/b$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Lnb/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, v0, Lnb/b$a;->a:Ljava/lang/Class;

    if-ne p2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LIg1/d;->k(Z)V

    iget-object p0, v0, Lnb/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lnb/b;->a:Lnb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnb/a$c;

    invoke-direct {v1, v0}, Lnb/a$c;-><init>(Lnb/a;)V

    invoke-virtual {v1}, Lnb/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lnb/a$b;

    invoke-virtual {v1}, Lnb/a$b;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lnb/b;->c:Lnb/m;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnb/a$b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/b$a;

    iget-object v4, v1, Lnb/b$a;->b:Ljava/util/ArrayList;

    iget-object v1, v1, Lnb/b$a;->a:Ljava/lang/Class;

    invoke-static {v4, v1}, Lnb/y;->k(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnb/b;->b:Lnb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnb/a$c;

    invoke-direct {v0, p0}, Lnb/a$c;-><init>(Lnb/a;)V

    invoke-virtual {v0}, Lnb/a$c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v0, p0

    check-cast v0, Lnb/a$b;

    invoke-virtual {v0}, Lnb/a$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnb/a$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/b$a;

    iget-object v2, v0, Lnb/b$a;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lnb/b$a;->a:Ljava/lang/Class;

    invoke-static {v2, v0}, Lnb/y;->k(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lnb/l;->d(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
