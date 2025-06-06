.class public final LCK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlK/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlK/b<",
        "LFK/b;",
        "LlM/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LCK/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCK/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCK/c;->a:LCK/c;

    return-void
.end method

.method public static b(LFK/b;)LlM/j;
    .locals 19

    const-string v0, "from"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LFK/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, LFK/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LFK/b;->l()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, LFK/b;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, LFK/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LFK/b;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LFK/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LFK/b;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LFK/b;->f()LFK/d;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v11, LlM/l;

    invoke-virtual {v0}, LFK/d;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LFK/d;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LFK/d;->b()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0}, LFK/d;->d()Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, LlM/l$a;->Companion:LlM/l$a$a;

    invoke-virtual {v0}, LFK/d;->a()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LlM/l$a;->a()Lpk1/a;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, LlM/l$a;

    invoke-virtual/range {v18 .. v18}, LlM/l$a;->d()I

    move-result v10

    if-ne v10, v0, :cond_0

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    :goto_0
    check-cast v17, LlM/l$a;

    if-nez v17, :cond_2

    sget-object v17, LlM/l$a;->NON_CLICKABLE:LlM/l$a;

    :cond_2
    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, LlM/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;LlM/l$a;)V

    move-object v10, v11

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v1}, LFK/b;->a()LFK/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v1}, LFK/b;->c()LFK/g;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LFK/g;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v12, LCK/f;->a:LCK/f;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v12, v0}, LlK/b$a;->a(LlK/b;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    new-instance v12, LlM/s;

    invoke-direct {v12, v0}, LlM/s;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v1}, LFK/b;->d()LFK/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    new-instance v1, LlM/j;

    invoke-direct/range {v1 .. v13}, LlM/j;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LlM/l;LlM/j;LlM/s;LlM/j;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFK/b;

    invoke-static {p1}, LCK/c;->b(LFK/b;)LlM/j;

    move-result-object p0

    return-object p0
.end method
