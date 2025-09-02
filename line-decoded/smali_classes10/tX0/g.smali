.class public final LtX0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqn0/g;


# direct methods
.method public constructor <init>(Lqn0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtX0/g;->a:Lqn0/g;

    return-void
.end method


# virtual methods
.method public final a(Lzn0/q;ZZZ)LtX0/f;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "sticonProduct"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v0, Lzn0/q;->d:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, LtX0/b$a;->a:LtX0/b$a;

    :goto_1
    move-object v14, v1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    sget-object v1, LtX0/b$d;->a:LtX0/b$d;

    goto :goto_1

    :cond_2
    sget-object v1, LtX0/b$c;->a:LtX0/b$c;

    goto :goto_1

    :goto_2
    new-instance v5, LtX0/f;

    move-object/from16 v1, p0

    iget-object v1, v1, LtX0/g;->a:Lqn0/g;

    const-string v2, "productId"

    iget-object v6, v0, Lzn0/q;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "thumbnail.png"

    iget-wide v8, v0, Lzn0/q;->c:J

    invoke-virtual {v1, v8, v9, v6, v2}, Lqn0/g;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LtX0/c;

    iget-wide v1, v0, Lzn0/q;->f:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_3

    sget-object v1, LtX0/i$a;->a:LtX0/i$a;

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    iget v4, v0, Lzn0/q;->g:I

    if-ne v4, v3, :cond_4

    sget-object v1, LtX0/i$a;->a:LtX0/i$a;

    goto :goto_3

    :cond_4
    new-instance v3, LtX0/i$b;

    invoke-direct {v3, v4, v1, v2}, LtX0/i$b;-><init>(IJ)V

    move-object v1, v3

    :goto_3
    iget-wide v2, v0, Lzn0/q;->h:J

    iget-boolean v4, v0, Lzn0/q;->j:Z

    invoke-direct {v13, v4, v2, v3, v1}, LtX0/c;-><init>(ZJLtX0/i;)V

    if-eqz p4, :cond_5

    sget-object v1, LtX0/e$a;->a:LtX0/e$a;

    :goto_4
    move-object/from16 v18, v1

    goto :goto_5

    :cond_5
    sget-object v1, LtX0/e$b;->a:LtX0/e$b;

    goto :goto_4

    :goto_5
    if-eqz p4, :cond_6

    sget-object v1, LtX0/h;->WARNING_ICON:LtX0/h;

    :goto_6
    move-object/from16 v19, v1

    goto :goto_7

    :cond_6
    sget-object v1, LtX0/b$c;->a:LtX0/b$c;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v4, :cond_7

    sget-object v1, LtX0/h;->DOWNLOAD_ICON:LtX0/h;

    goto :goto_6

    :cond_7
    sget-object v1, LtX0/h;->NO_ICON:LtX0/h;

    goto :goto_6

    :goto_7
    iget-wide v1, v0, Lzn0/q;->p:J

    iget-object v3, v0, Lzn0/q;->r:Ljava/lang/String;

    iget-object v7, v0, Lzn0/q;->b:Ljava/lang/String;

    iget-object v10, v0, Lzn0/q;->q:Lzn0/i;

    iget-boolean v11, v0, Lzn0/q;->u:Z

    move/from16 v15, p3

    move-wide/from16 v16, v1

    move-object/from16 v20, v3

    invoke-direct/range {v5 .. v20}, LtX0/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLzn0/i;ZLjava/lang/String;LtX0/c;LtX0/b;ZJLtX0/e;LtX0/h;Ljava/lang/String;)V

    return-object v5
.end method
