.class public final LJ81/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ81/r$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ81/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ81/a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LJ81/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/a$b;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ81/a$b;

    iget-object v3, v2, LJ81/a$b;->a:Ljava/lang/reflect/Type;

    invoke-static {v3, p1}, LJ81/K;->b(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, LJ81/a$b;->b:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;LJ81/G;)LJ81/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "LJ81/G;",
            ")",
            "LJ81/r<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LJ81/a;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, LJ81/a;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/a$b;

    move-result-object v2

    iget-object v0, p0, LJ81/a;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, LJ81/a;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/a$b;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v2, :cond_0

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    if-eqz v2, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, LJ81/G;->d(LJ81/a;Ljava/lang/reflect/Type;Ljava/util/Set;)LJ81/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p3, p0}, LJ81/a$b;->a(LJ81/G;LJ81/a;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, p3, p0}, LJ81/a$b;->a(LJ81/G;LJ81/a;)V

    :cond_4
    new-instance v1, LJ81/a$a;

    move-object v7, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LJ81/a$a;-><init>(LJ81/a$b;LJ81/r;LJ81/G;LJ81/a$b;Ljava/util/Set;Ljava/lang/reflect/Type;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object v7, p1

    move-object v6, p2

    move-object p0, v0

    if-nez v2, :cond_5

    const-string p1, "@ToJson"

    goto :goto_3

    :cond_5
    const-string p1, "@FromJson"

    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No "

    const-string v0, " adapter for "

    invoke-static {p3, p1, v0}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v7, v6}, LL81/c;->k(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
