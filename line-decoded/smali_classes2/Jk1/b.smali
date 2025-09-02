.class public final LJk1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lml1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LWk1/C;->a:Lml1/c;

    sget-object v1, LWk1/C;->h:Lml1/c;

    sget-object v2, LWk1/C;->i:Lml1/c;

    sget-object v3, LWk1/C;->c:Lml1/c;

    sget-object v4, LWk1/C;->d:Lml1/c;

    sget-object v5, LWk1/C;->f:Lml1/c;

    filled-new-array/range {v0 .. v5}, [Lml1/c;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

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

    goto :goto_0

    :cond_0
    sput-object v1, LJk1/b;->a:Ljava/util/LinkedHashSet;

    sget-object v0, LWk1/C;->g:Lml1/c;

    const-string v1, "REPEATABLE_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lml1/b;

    invoke-virtual {v0}, Lml1/c;->b()Lml1/c;

    move-result-object v2

    iget-object v0, v0, Lml1/c;->a:Lml1/d;

    invoke-virtual {v0}, Lml1/d;->f()Lml1/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    sput-object v1, LJk1/b;->b:Lml1/b;

    return-void
.end method
