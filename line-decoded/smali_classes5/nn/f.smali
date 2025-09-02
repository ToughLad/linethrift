.class public final Lnn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LFn/b;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/Integer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    and-int/lit8 v2, p6, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object/from16 v11, p5

    :goto_0
    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clickTarget"

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "board"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lnn/e;

    invoke-virtual/range {p3 .. p3}, LFn/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, LFn/b;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LDn/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, LFn/b;->o()Lcom/linecorp/line/timeline/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LDn/g;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "BDuser"

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_1
    const-string v2, "Friend"

    goto :goto_1

    :goto_2
    invoke-virtual/range {p3 .. p3}, LFn/b;->n()LFn/A;

    move-result-object v2

    invoke-virtual {v2}, LFn/A;->c()Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    :cond_2
    move-object v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v15}, Lnn/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LKy0/H;->L1:LKy0/H$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKy0/H;

    invoke-interface {v0, v4}, LKy0/H;->a(Ljava/lang/Object;)V

    return-void
.end method
