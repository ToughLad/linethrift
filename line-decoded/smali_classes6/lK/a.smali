.class public final LlK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlK/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlK/b;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(LnK/b;)LpK/b;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LpK/b;

    iget-object v14, v0, LnK/b;->j:Ljava/lang/String;

    iget-wide v3, v0, LnK/b;->k:J

    move-wide v15, v3

    iget-object v3, v0, LnK/b;->a:Ljava/lang/String;

    iget-object v4, v0, LnK/b;->b:Ljava/lang/String;

    iget-wide v5, v0, LnK/b;->c:J

    iget-boolean v7, v0, LnK/b;->d:Z

    iget v8, v0, LnK/b;->e:I

    iget v9, v0, LnK/b;->f:I

    iget v10, v0, LnK/b;->g:I

    iget v11, v0, LnK/b;->h:I

    iget-wide v12, v0, LnK/b;->i:J

    const/16 v17, 0x400

    invoke-direct/range {v2 .. v17}, LpK/b;-><init>(Ljava/lang/String;Ljava/lang/String;JZIIIIJLjava/lang/String;JI)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LnK/b;

    invoke-static {p1}, LlK/a;->b(LnK/b;)LpK/b;

    move-result-object p0

    return-object p0
.end method
