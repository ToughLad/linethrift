.class public final Lcom/linecorp/voip2/feature/pip/doodle/collaboration/gson/DoodleActionDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/feature/pip/doodle/collaboration/gson/DoodleActionDeserializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/i<",
        "LW31/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/voip2/feature/pip/doodle/collaboration/gson/DoodleActionDeserializer;",
        "Lcom/google/gson/i;",
        "LW31/m;",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LU31/a$a;


# direct methods
.method public constructor <init>(LU31/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/feature/pip/doodle/collaboration/gson/DoodleActionDeserializer;->a:LU31/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;
    .locals 16

    const-string v0, "json"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/j;->i()Lcom/google/gson/m;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/j;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "w"

    invoke-virtual {v0, v2}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/j;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "d"

    invoke-virtual {v0, v4}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/j;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "y"

    invoke-virtual {v0, v5}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/j;->c()I

    move-result v5

    invoke-static {}, LW31/l;->values()[LW31/l;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_1

    aget-object v11, v6, v9

    invoke-virtual {v11}, LW31/l;->a()I

    move-result v12

    if-ne v12, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const-string v5, "a"

    invoke-virtual {v0, v5}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/j;->c()I

    move-result v5

    invoke-static {}, LW31/a;->values()[LW31/a;

    move-result-object v6

    array-length v7, v6

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_3

    aget-object v12, v6, v9

    invoke-virtual {v12}, LW31/a;->a()I

    move-result v13

    if-ne v13, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_3
    sget-object v5, LW31/a;->REMOVE:LW31/a;

    const-string v6, "p"

    if-ne v12, v5, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v6}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->i()Lcom/google/gson/m;

    move-result-object v0

    :goto_4
    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v5, Lcom/linecorp/voip2/feature/pip/doodle/collaboration/gson/DoodleActionDeserializer$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    move-object/from16 v7, p0

    iget-object v7, v7, Lcom/linecorp/voip2/feature/pip/doodle/collaboration/gson/DoodleActionDeserializer;->a:LU31/a$a;

    const-class v9, LX31/c;

    const-string v11, "c"

    const-class v13, LX31/a;

    const/4 v14, 0x1

    if-eq v5, v14, :cond_a

    const/4 v2, 0x2

    if-ne v5, v2, :cond_9

    if-eqz v0, :cond_6

    const-string v2, "t"

    invoke-virtual {v0, v2}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/j;->c()I

    move-result v2

    invoke-static {}, LW31/q;->values()[LW31/q;

    move-result-object v5

    array-length v14, v5

    :goto_5
    if-ge v8, v14, :cond_6

    aget-object v15, v5, v8

    invoke-virtual {v15}, LW31/q;->a()I

    move-result v10

    if-ne v10, v2, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v7, v0, v11, v13}, LU31/a$a;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX31/a;

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v7, v0, v6, v9}, LU31/a$a;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX31/c;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    new-instance v5, LX31/e;

    invoke-direct {v5, v15, v2, v0}, LX31/e;-><init>(LW31/q;LX31/a;LX31/c;)V

    goto :goto_e

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v7, v0, v6, v9}, LU31/a$a;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX31/c;

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    if-eqz v0, :cond_c

    const-class v6, LX31/b;

    const-string v9, "o"

    invoke-virtual {v7, v0, v9, v6}, LU31/a$a;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX31/b;

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    if-eqz v0, :cond_d

    invoke-virtual {v7, v0, v11, v13}, LU31/a$a;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX31/a;

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->c()I

    move-result v0

    invoke-static {}, LW31/p;->values()[LW31/p;

    move-result-object v2

    array-length v9, v2

    :goto_c
    if-ge v8, v9, :cond_f

    aget-object v10, v2, v8

    invoke-virtual {v10}, LW31/p;->a()I

    move-result v11

    if-ne v11, v0, :cond_e

    goto :goto_d

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    :goto_d
    new-instance v0, LX31/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX31/d;->a:LX31/c;

    iput-object v6, v0, LX31/d;->b:LX31/b;

    iput-object v7, v0, LX31/d;->c:LX31/a;

    iput-object v10, v0, LX31/d;->d:LW31/p;

    move-object v5, v0

    :goto_e
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    instance-of v0, v5, LX31/e;

    if-eqz v0, :cond_10

    new-instance v10, LW31/o;

    check-cast v5, LX31/e;

    invoke-direct {v10, v3, v4, v5}, LW31/o;-><init>(Ljava/lang/String;Ljava/lang/String;LX31/e;)V

    goto :goto_f

    :cond_10
    instance-of v0, v5, LX31/d;

    if-eqz v0, :cond_11

    new-instance v10, LW31/n;

    check-cast v5, LX31/d;

    invoke-direct {v10, v3, v4, v5}, LW31/n;-><init>(Ljava/lang/String;Ljava/lang/String;LX31/d;)V

    goto :goto_f

    :cond_11
    const/4 v10, 0x0

    :goto_f
    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, LW31/m;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3, v12, v10}, LW31/m;-><init>(Ljava/lang/String;Ljava/lang/String;LW31/a;LW31/k;)V

    return-object v0
.end method
