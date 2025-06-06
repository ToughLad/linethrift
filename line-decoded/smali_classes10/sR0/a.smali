.class public final synthetic LsR0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LsR0/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LYq0/I;


# direct methods
.method public synthetic constructor <init>(LsR0/b;Ljava/lang/String;LYq0/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsR0/a;->a:LsR0/b;

    iput-object p2, p0, LsR0/a;->b:Ljava/lang/String;

    iput-object p3, p0, LsR0/a;->c:LYq0/I;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LsR0/a;->a:LsR0/b;

    iget-object v2, v1, LsR0/b;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LsR0/a;->c:LYq0/I;

    iget-object v6, v5, LYq0/I;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LsR0/a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v6}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    sget-object v2, LsR0/b$a;->$EnumSwitchMapping$0:[I

    iget-object v1, v1, LsR0/b;->b:LiQ0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    iget-object v3, v5, LYq0/I;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LGO0/c;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "pointUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tabType"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LiQ0/b;->BALANCE_V4:LiQ0/b;

    invoke-virtual {v2}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, LdQ0/c;->c:LLO0/b;

    invoke-interface {v2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v12

    const-string v2, "moduleName"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LdQ0/g;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v13, "PointClub"

    const-string v14, "PointClub"

    const-string v15, "PointClub"

    const-string v16, "Fixed"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v28, 0x1bd000

    move-object v10, v9

    move-object v11, v9

    move-object/from16 v25, v21

    move-object/from16 v18, v0

    invoke-direct/range {v7 .. v28}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v7}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :cond_1
    new-instance v1, LBQ0/a$q;

    invoke-direct {v1, v0}, LBQ0/a$q;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    invoke-virtual {v0, v1, v8}, LdQ0/c;->c(LBQ0/a;LGO0/c;)V

    return-void
.end method
