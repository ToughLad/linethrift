.class public final LLQ/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLQ/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lhk1/Y2;)LLQ/l0;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "chat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lhk1/Y2;->h:Lhk1/H4;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lhk1/H4;->d()Lhk1/T5;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v0, Lhk1/Y2;->b:Ljava/lang/String;

    const-string v3, "chatMid"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lhk1/Y2;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    iget-object v3, v0, Lhk1/Y2;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    iget-object v3, v0, Lhk1/Y2;->a:Lhk1/k3;

    sget-object v7, Lhk1/k3;->GROUP:Lhk1/k3;

    const/4 v8, 0x1

    if-ne v3, v7, :cond_3

    move v3, v8

    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    move v7, v3

    move v3, v8

    :goto_2
    iget-boolean v8, v1, Lhk1/T5;->b:Z

    iget-object v9, v1, Lhk1/T5;->c:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    iget-wide v10, v0, Lhk1/Y2;->e:J

    iget-wide v12, v0, Lhk1/Y2;->c:J

    iget-object v2, v1, Lhk1/T5;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    iget-object v2, v1, Lhk1/T5;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    iget-boolean v0, v0, Lhk1/Y2;->d:Z

    xor-int/lit8 v16, v0, 0x1

    iget-boolean v0, v1, Lhk1/T5;->f:Z

    xor-int/lit8 v17, v0, 0x1

    iget-boolean v0, v1, Lhk1/T5;->g:Z

    xor-int/lit8 v18, v0, 0x1

    iget-boolean v0, v1, Lhk1/T5;->h:Z

    new-instance v3, LLQ/l0;

    move/from16 v19, v0

    invoke-direct/range {v3 .. v19}, LLQ/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJLjava/util/Set;Ljava/util/Set;ZZZZ)V

    return-object v3

    :cond_5
    :goto_4
    return-object v2
.end method
