.class public final LjK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlK/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlK/b<",
        "LpK/b;",
        "LcK/n;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(LpK/b;)LcK/n;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LpK/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, LcK/n$a;

    invoke-direct {v2, v1}, LcK/n$a;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, LcK/n;

    iget-object v15, v0, LpK/b;->k:Ljava/util/List;

    iget-wide v1, v0, LpK/b;->l:J

    iget-object v4, v0, LpK/b;->b:Ljava/lang/String;

    iget v5, v0, LpK/b;->g:I

    iget v6, v0, LpK/b;->h:I

    iget v7, v0, LpK/b;->f:I

    iget v8, v0, LpK/b;->e:I

    iget-boolean v9, v0, LpK/b;->d:Z

    iget-wide v10, v0, LpK/b;->c:J

    iget-wide v12, v0, LpK/b;->i:J

    move-wide/from16 v16, v1

    invoke-direct/range {v3 .. v17}, LcK/n;-><init>(Ljava/lang/String;IIIIZJJLcK/n$a;Ljava/util/List;J)V

    return-object v3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LpK/b;

    invoke-static {p1}, LjK/b;->b(LpK/b;)LcK/n;

    move-result-object p0

    return-object p0
.end method
