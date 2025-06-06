.class public final LKk1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LKk1/o;->NUMBER_TYPES:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKk1/o;

    const-string v3, "primitiveType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LKk1/r;->l:Lml1/c;

    invoke-virtual {v2}, LKk1/o;->h()Lml1/f;

    move-result-object v2

    invoke-virtual {v3, v2}, Lml1/c;->a(Lml1/f;)Lml1/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LKk1/r$a;->f:Lml1/d;

    invoke-virtual {v0}, Lml1/d;->g()Lml1/c;

    move-result-object v0

    invoke-static {v1, v0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LKk1/r$a;->h:Lml1/d;

    invoke-virtual {v1}, Lml1/d;->g()Lml1/c;

    move-result-object v1

    invoke-static {v0, v1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LKk1/r$a;->j:Lml1/d;

    invoke-virtual {v1}, Lml1/d;->g()Lml1/c;

    move-result-object v1

    invoke-static {v0, v1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml1/c;

    const-string v3, "topLevelFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lml1/b;

    invoke-virtual {v2}, Lml1/c;->b()Lml1/c;

    move-result-object v4

    iget-object v2, v2, Lml1/c;->a:Lml1/d;

    invoke-virtual {v2}, Lml1/d;->f()Lml1/f;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, LKk1/d;->a:Ljava/util/LinkedHashSet;

    return-void
.end method
