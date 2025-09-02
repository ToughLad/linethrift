.class public final LSk1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSk1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)LSk1/d;
    .locals 14

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgl1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lgl1/b;->a:[I

    iput-object v1, v0, Lgl1/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lgl1/b;->c:I

    iput-object v1, v0, Lgl1/b;->d:[Ljava/lang/String;

    iput-object v1, v0, Lgl1/b;->e:[Ljava/lang/String;

    iput-object v1, v0, Lgl1/b;->f:[Ljava/lang/String;

    iput-object v1, v0, Lgl1/b;->g:Lgl1/a$a;

    iput-object v1, v0, Lgl1/b;->h:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-static {v3}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v4}, LIg1/d;->w(Ljava/lang/annotation/Annotation;)LEk1/d;

    move-result-object v5

    invoke-static {v5}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, LTk1/f;->a(Ljava/lang/Class;)Lml1/b;

    move-result-object v6

    invoke-virtual {v6}, Lml1/b;->a()Lml1/c;

    move-result-object v7

    sget-object v8, LWk1/C;->a:Lml1/c;

    invoke-virtual {v7, v8}, Lml1/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v6, Lgl1/b$b;

    invoke-direct {v6, v0}, Lgl1/b$b;-><init>(Lgl1/b;)V

    goto :goto_2

    :cond_1
    sget-object v8, LWk1/C;->o:Lml1/c;

    invoke-virtual {v7, v8}, Lml1/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v6, Lgl1/b$c;

    invoke-direct {v6, v0}, Lgl1/b$c;-><init>(Lgl1/b;)V

    goto :goto_2

    :cond_2
    sget-boolean v7, Lgl1/b;->i:Z

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lgl1/b;->g:Lgl1/a$a;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lgl1/b;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl1/a$a;

    if-eqz v6, :cond_5

    iput-object v6, v0, Lgl1/b;->g:Lgl1/a$a;

    new-instance v6, Lgl1/b$d;

    invoke-direct {v6, v0}, Lgl1/b$d;-><init>(Lgl1/b;)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_0

    invoke-static {v6, v4, v5}, LSk1/c;->c(Lfl1/s$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    new-instance v3, LSk1/d;

    sget-object v4, Lll1/e;->g:Lll1/e;

    iget-object v5, v0, Lgl1/b;->g:Lgl1/a$a;

    if-eqz v5, :cond_d

    iget-object v5, v0, Lgl1/b;->a:[I

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Lll1/e;

    iget-object v5, v0, Lgl1/b;->a:[I

    iget v6, v0, Lgl1/b;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-direct {v8, v2, v5}, Lll1/e;-><init>(Z[I)V

    invoke-virtual {v8, v4}, Lll1/e;->b(Lll1/e;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lgl1/b;->d:[Ljava/lang/String;

    iput-object v2, v0, Lgl1/b;->f:[Ljava/lang/String;

    iput-object v1, v0, Lgl1/b;->d:[Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lgl1/b;->g:Lgl1/a$a;

    sget-object v4, Lgl1/a$a;->CLASS:Lgl1/a$a;

    if-eq v2, v4, :cond_a

    sget-object v4, Lgl1/a$a;->FILE_FACADE:Lgl1/a$a;

    if-eq v2, v4, :cond_a

    sget-object v4, Lgl1/a$a;->MULTIFILE_CLASS_PART:Lgl1/a$a;

    if-ne v2, v4, :cond_b

    :cond_a
    iget-object v2, v0, Lgl1/b;->d:[Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v2, v0, Lgl1/b;->h:[Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lll1/a;->a([Ljava/lang/String;)[B

    :cond_c
    new-instance v6, Lgl1/a;

    iget-object v7, v0, Lgl1/b;->g:Lgl1/a$a;

    iget-object v9, v0, Lgl1/b;->d:[Ljava/lang/String;

    iget-object v10, v0, Lgl1/b;->f:[Ljava/lang/String;

    iget-object v11, v0, Lgl1/b;->e:[Ljava/lang/String;

    iget-object v12, v0, Lgl1/b;->b:Ljava/lang/String;

    iget v13, v0, Lgl1/b;->c:I

    invoke-direct/range {v6 .. v13}, Lgl1/a;-><init>(Lgl1/a$a;Lll1/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    :goto_4
    move-object v6, v1

    :goto_5
    if-nez v6, :cond_e

    return-object v1

    :cond_e
    invoke-direct {v3, p0, v6}, LSk1/d;-><init>(Ljava/lang/Class;Lgl1/a;)V

    return-object v3
.end method
