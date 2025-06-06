.class public abstract Lnq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq/c$a;
    }
.end annotation


# instance fields
.field public final a:Ldq/a$b;

.field public final b:LDi1/c;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnq/d;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldq/a$b;)V
    .locals 4

    new-instance v0, LDi1/c;

    sget-object v1, LcF/a;->A4:LcF/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcF/a;

    invoke-interface {v1}, LcF/a;->a()LdF/a$a;

    move-result-object v1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageDeliveryFailureScenarioAccessor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LCe/n;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LCe/n;-><init>(I)V

    new-instance v2, Lnq/d;

    invoke-direct {v2, p1}, Lnq/d;-><init>(Landroid/content/Context;)V

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obsFlow"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnq/c;->a:Ldq/a$b;

    iput-object v0, p0, Lnq/c;->b:LDi1/c;

    iput-object v1, p0, Lnq/c;->c:Lxk1/a;

    iput-object v2, p0, Lnq/c;->d:Lnq/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;JLpq/a;)Loq/a;
    .locals 0

    const-string p0, "sourceFile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uploadProgressUpdatable"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Loq/a$b;->a:Loq/a$b;

    return-object p0
.end method

.method public abstract b(Ljava/lang/String;LGi1/b;LGi1/a;)Loq/e$b$a;
.end method

.method public final c(Loq/d;Lpq/a;)Loq/e;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const-string v0, "uploadProgressUpdatable"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Loq/d;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    iget-wide v9, v7, Loq/d;->e:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Loq/e$a$f;->a:Loq/e$a$f;

    return-object v0

    :cond_1
    iget-object v9, v1, Lnq/c;->b:LDi1/c;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, Lnq/c;->a:Ldq/a$b;

    iget-object v2, v7, Loq/d;->a:LGi1/a;

    if-eqz v2, :cond_a

    iget-object v0, v2, LGi1/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, Lnq/c;->c:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v4, v7, Loq/d;->e:J

    :try_start_0
    sget-object v0, Lnq/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6
    :try_end_0
    .catch LfZ/g; {:try_start_0 .. :try_end_0} :catch_3
    .catch LfZ/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v2, LGi1/a;->p:LGi1/b;

    if-eq v0, v12, :cond_6

    if-eq v0, v11, :cond_4

    if-eq v0, v10, :cond_3

    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown flow! ObsFlow.UNKNOWN must not used for uploading obs message"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v6, :cond_5

    sget-object v0, Loq/e$a$e;->a:Loq/e$a$e;

    goto :goto_6

    :cond_5
    invoke-virtual {v1, v3, v6, v2}, Lnq/c;->b(Ljava/lang/String;LGi1/b;LGi1/a;)Loq/e$b$a;

    move-result-object v0

    goto :goto_6

    :cond_6
    if-eqz v6, :cond_7

    sget-object v0, Loq/e$a$e;->a:Loq/e$a$e;

    goto :goto_6

    :cond_7
    invoke-static {v3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v9, v0}, Lnq/c;->f(LDi1/c;Z)Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lnq/c;->e(LGi1/a;Ljava/lang/String;JLjava/util/Map;)Loq/e$b;

    move-result-object v0
    :try_end_1
    .catch LfZ/g; {:try_start_1 .. :try_end_1} :catch_3
    .catch LfZ/h; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_1
    new-instance v2, Loq/e$a$a;

    invoke-direct {v2, v0}, Loq/e$a$a;-><init>(Ljava/lang/Exception;)V

    :goto_2
    move-object v0, v2

    goto :goto_6

    :goto_3
    new-instance v2, Loq/e$a$d;

    invoke-direct {v2, v0}, Loq/e$a$d;-><init>(Ljava/io/IOException;)V

    goto :goto_2

    :goto_4
    iget v2, v0, LfZ/h;->a:I

    if-nez v2, :cond_8

    new-instance v2, Loq/e$a$d;

    invoke-direct {v2, v0}, Loq/e$a$d;-><init>(Ljava/io/IOException;)V

    goto :goto_2

    :cond_8
    new-instance v2, Loq/e$a$a;

    invoke-direct {v2, v0}, Loq/e$a$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_5
    new-instance v2, Loq/e$a$a;

    invoke-direct {v2, v0}, Loq/e$a$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_6
    instance-of v2, v0, Loq/e$b;

    if-eqz v2, :cond_9

    return-object v0

    :cond_9
    instance-of v2, v0, Loq/e$a$d;

    if-eqz v2, :cond_a

    return-object v0

    :cond_a
    :goto_7
    iget-object v2, v7, Loq/d;->b:Ljava/io/File;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_b

    goto/16 :goto_12

    :cond_b
    iget-object v0, v7, Loq/d;->c:Ljava/io/File;

    iget-object v14, v1, Lnq/c;->d:Lnq/d;

    iget-object v3, v7, Loq/d;->d:Ljava/lang/String;

    iget-wide v4, v7, Loq/d;->e:J

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lnq/c;->a(Ljava/io/File;Ljava/lang/String;JLpq/a;)Loq/a;

    move-result-object v7

    move-object v15, v2

    instance-of v2, v7, Loq/a$a$a;

    if-eqz v2, :cond_c

    sget-object v0, Loq/e$a$c;->a:Loq/e$a$c;

    goto/16 :goto_10

    :cond_c
    instance-of v2, v7, Loq/a$c;

    if-eqz v2, :cond_d

    check-cast v7, Loq/a$c;

    iget-object v2, v7, Loq/a$c;->a:Ljava/io/File;

    goto :goto_8

    :cond_d
    move-object v2, v15

    :goto_8
    iget-boolean v6, v1, Lnq/c;->e:Z

    if-eqz v6, :cond_e

    invoke-virtual {v1, v15, v2}, Lnq/c;->g(Ljava/io/File;Ljava/io/File;)V

    sget-object v0, Loq/e$a$b;->a:Loq/e$a$b;

    goto/16 :goto_10

    :cond_e
    :try_start_2
    invoke-static {v3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1, v9, v6}, Lnq/c;->f(LDi1/c;Z)Ljava/util/Map;

    move-result-object v6

    sget-object v7, Lnq/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v12, :cond_11

    if-eq v7, v11, :cond_10

    if-eq v7, v10, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    goto/16 :goto_f

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Unknown obs flow! ObsFlow.UNKNOWN must not used for uploading obs message"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch LfZ/g; {:try_start_2 .. :try_end_2} :catch_7
    .catch LfZ/h; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch LfZ/a; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    move-object v4, v6

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    move-object v3, v0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lnq/c;->i(Ljava/io/File;Ljava/io/File;Ljava/util/Map;Lpq/a;Lnq/c;)Loq/e$b$a;

    move-result-object v0
    :try_end_3
    .catch LfZ/g; {:try_start_3 .. :try_end_3} :catch_c
    .catch LfZ/h; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch LfZ/a; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_a

    :catch_9
    move-object/from16 v1, p0

    goto :goto_c

    :catch_a
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_d

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_e

    :catch_c
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_f

    :cond_11
    move-object/from16 v8, p0

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    :try_start_4
    invoke-virtual/range {v1 .. v8}, Lnq/c;->j(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;Lpq/a;Lnq/c;)Loq/e$b;

    move-result-object v0
    :try_end_4
    .catch LfZ/g; {:try_start_4 .. :try_end_4} :catch_7
    .catch LfZ/h; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch LfZ/a; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    invoke-virtual {v1, v15, v2}, Lnq/c;->g(Ljava/io/File;Ljava/io/File;)V

    goto :goto_10

    :goto_a
    :try_start_5
    invoke-virtual {v14, v0}, Lnq/d;->a(Ljava/lang/Exception;)V

    new-instance v3, Loq/e$a$a;

    invoke-direct {v3, v0}, Loq/e$a$a;-><init>(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_b
    invoke-virtual {v1, v15, v2}, Lnq/c;->g(Ljava/io/File;Ljava/io/File;)V

    move-object v0, v3

    goto :goto_10

    :catch_d
    :goto_c
    :try_start_6
    sget-object v0, Loq/e$a$b;->a:Loq/e$a$b;

    goto :goto_9

    :goto_d
    new-instance v3, Loq/e$a$d;

    invoke-direct {v3, v0}, Loq/e$a$d;-><init>(Ljava/io/IOException;)V

    goto :goto_b

    :goto_e
    invoke-virtual {v14, v0}, Lnq/d;->a(Ljava/lang/Exception;)V

    new-instance v3, Loq/e$a$a;

    invoke-direct {v3, v0}, Loq/e$a$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_b

    :goto_f
    invoke-virtual {v14, v0}, Lnq/d;->a(Ljava/lang/Exception;)V

    new-instance v3, Loq/e$a$a;

    invoke-direct {v3, v0}, Loq/e$a$a;-><init>(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    :goto_10
    return-object v0

    :goto_11
    invoke-virtual {v1, v15, v2}, Lnq/c;->g(Ljava/io/File;Ljava/io/File;)V

    throw v0

    :cond_12
    :goto_12
    sget-object v0, Loq/e$a$g;->a:Loq/e$a$g;

    return-object v0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lnq/c;->e:Z

    return p0
.end method

.method public abstract e(LGi1/a;Ljava/lang/String;JLjava/util/Map;)Loq/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi1/a;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Loq/e$b;"
        }
    .end annotation
.end method

.method public abstract f(LDi1/c;Z)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDi1/c;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public g(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    const-string p0, "originalFile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uploadedFile"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i(Ljava/io/File;Ljava/io/File;Ljava/util/Map;Lpq/a;Lnq/c;)Loq/e$b$a;
.end method

.method public abstract j(Ljava/io/File;Ljava/lang/String;JLjava/util/Map;Lpq/a;Lnq/c;)Loq/e$b;
.end method
