.class public final synthetic LaP0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LaP0/c;

.field public final synthetic b:Z

.field public final synthetic c:LGO0/c;


# direct methods
.method public synthetic constructor <init>(LaP0/c;ZLGO0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaP0/a;->a:LaP0/c;

    iput-boolean p2, p0, LaP0/a;->b:Z

    iput-object p3, p0, LaP0/a;->c:LGO0/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LaP0/a;->a:LaP0/c;

    invoke-virtual {v2}, LaP0/c;->a()LtQ0/a;

    move-result-object v3

    iget-object v3, v3, LtQ0/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, v2, LaP0/c;->b:LRO0/a;

    iget-object v5, v2, LRO0/a;->k:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v2}, LRO0/a;->F()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, v0, LaP0/a;->b:Z

    if-eqz v2, :cond_3

    new-instance v4, LWO0/a$b;

    if-eqz v3, :cond_2

    const-string v2, "y"

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_2
    const-string v2, "n"

    goto :goto_2

    :goto_3
    const/4 v9, 0x0

    const/16 v5, 0x40

    const-string v6, "ExpandIcon"

    const-string v7, "ExpandIcon"

    const-string v8, "ExpandIcon"

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, LWO0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    sget-object v4, LWO0/a$a;->h:LWO0/a$a;

    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    iget-object v6, v0, LaP0/a;->c:LGO0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tabType"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiQ0/b;->BALANCE_V4:LiQ0/b;

    invoke-virtual {v0}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LdQ0/c;->c:LLO0/b;

    invoke-interface {v0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v10

    const-string v0, "moduleName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LdQ0/g;

    iget-object v13, v4, LWO0/a;->c:Ljava/lang/String;

    iget-object v0, v4, LWO0/a;->g:Ljava/lang/String;

    const v26, 0x1bd000

    iget-object v11, v4, LWO0/a;->a:Ljava/lang/String;

    iget-object v12, v4, LWO0/a;->b:Ljava/lang/String;

    const-string v14, "Fixed"

    iget-object v15, v4, LWO0/a;->e:Ljava/lang/String;

    iget-object v2, v4, LWO0/a;->d:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v3, v4, LWO0/a;->f:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object/from16 v23, v0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-direct/range {v5 .. v26}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v5}, LdQ0/c;->b(LdQ0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
