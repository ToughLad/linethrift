.class public final LRg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lqd1/e$a;LQg/a;LiC0/c;Ljava/lang/String;)Lqd1/e;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "friendItemType"

    move-object/from16 v4, p0

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contact"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "musicPlayStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameHighlightKeyword"

    move-object/from16 v12, p3

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lqd1/e;

    iget-object v5, v0, LQg/a;->g:LbV/c;

    if-eqz v5, :cond_0

    iget-object v2, v5, LbV/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, LiC0/c;->a(Ljava/lang/String;)Lsi1/e;

    move-result-object v6

    new-instance v13, Lqd1/a;

    invoke-virtual {v0}, LQg/a;->getMid()Ljava/lang/String;

    move-result-object v14

    const-string v1, "getMid(...)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LQg/a;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v1, "getName(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LQg/a;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LQg/a;->c()Z

    move-result v19

    invoke-virtual {v0}, LQg/a;->t()Ljava/lang/String;

    move-result-object v20

    iget-wide v1, v0, LQg/a;->f:J

    iget-object v7, v0, LQg/a;->i:LbV/f;

    move-wide/from16 v17, v1

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v21}, Lqd1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;LbV/f;)V

    iget-object v11, v0, LQg/a;->d:LHv0/b;

    move-object v10, v13

    iget-boolean v13, v0, LQg/a;->e:Z

    iget-object v7, v0, LQg/a;->h:LbV/g;

    iget-wide v8, v0, LQg/a;->c:J

    invoke-direct/range {v3 .. v13}, Lqd1/e;-><init>(Lqd1/e$a;LbV/c;Lsi1/e;LbV/g;JLqd1/a;LHv0/b;Ljava/lang/String;Z)V

    return-object v3
.end method
