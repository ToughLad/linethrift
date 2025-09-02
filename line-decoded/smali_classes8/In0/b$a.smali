.class public final LIn0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LLn0/r;)LIn0/b;
    .locals 14

    new-instance v0, LIn0/b;

    new-instance v1, LXl0/a$b;

    iget-object v2, p0, LLn0/r;->b:LLn0/d;

    invoke-direct {v1, v2}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v2, LXl0/a$b;

    iget-object v3, p0, LLn0/r;->c:LLn0/k;

    invoke-direct {v2, v3}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v3, LXl0/a$b;

    iget-object v4, p0, LLn0/r;->d:LLn0/s;

    invoke-direct {v3, v4}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v4, LXl0/a$b;

    iget-object v5, p0, LLn0/r;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v5, LXl0/a$b;

    iget-object v6, p0, LLn0/r;->f:Ljava/lang/String;

    invoke-direct {v5, v6}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v6, LXl0/a$b;

    iget-object v7, p0, LLn0/r;->g:LLn0/h;

    invoke-direct {v6, v7}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v7, LXl0/a$b;

    iget-wide v8, p0, LLn0/r;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v7, v8}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v8, LXl0/a$b;

    iget-object v9, p0, LLn0/r;->i:Ljava/lang/Long;

    invoke-direct {v8, v9}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v9, LXl0/a$b;

    iget-boolean v10, p0, LLn0/r;->j:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v9, v10}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v10, LXl0/a$b;

    iget-boolean v11, p0, LLn0/r;->k:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v10, v11}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v11, LXl0/a$b;

    iget v12, p0, LLn0/r;->l:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v12}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v12, LXl0/a$b;

    iget v13, p0, LLn0/r;->m:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v13}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    new-instance v13, LXl0/a$b;

    iget-boolean p0, p0, LLn0/r;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v13, p0}, LXl0/a$b;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v0 .. v13}, LIn0/b;-><init>(LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;LXl0/a;)V

    return-object v0
.end method
