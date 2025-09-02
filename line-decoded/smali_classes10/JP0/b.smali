.class public final synthetic LJP0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJP0/c;

.field public final synthetic b:LKP0/a;


# direct methods
.method public synthetic constructor <init>(LJP0/c;LKP0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJP0/b;->a:LJP0/c;

    iput-object p2, p0, LJP0/b;->b:LKP0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LJP0/b;->a:LJP0/c;

    iget-object v2, v1, LJP0/c;->C:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LJP0/b;->b:LKP0/a;

    iget-object v5, v0, LKP0/a;->l:Ljava/lang/String;

    iget-object v6, v0, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v6}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LKP0/a;->d:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v5, v6}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    iget-object v2, v0, LKP0/a;->m:LdQ0/j;

    iget-object v5, v2, LdQ0/j;->a:Ljava/lang/String;

    iget-object v3, v0, LKP0/a;->n:LLO0/b;

    invoke-interface {v3}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v2, LdQ0/j;->c:Ljava/lang/String;

    invoke-static {v3}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v3, v0, LKP0/a;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LKP0/a;->b:LTR0/b;

    if-eqz v3, :cond_0

    iget-object v3, v3, LTR0/b;->b:Ljava/lang/String;

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    const-string v3, "Fixed"

    goto :goto_0

    :goto_1
    iget-object v3, v0, LKP0/a;->o:LUP0/b;

    invoke-virtual {v3}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v4, v2, LdQ0/j;->i:LGO0/c;

    iget-object v6, v2, LdQ0/j;->b:Ljava/lang/String;

    iget-object v7, v2, LdQ0/j;->c:Ljava/lang/String;

    iget-object v9, v0, LKP0/a;->d:Ljava/lang/String;

    iget-object v10, v0, LKP0/a;->e:Ljava/lang/String;

    iget-object v14, v0, LKP0/a;->l:Ljava/lang/String;

    iget-object v15, v0, LKP0/a;->f:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fb000

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v3}, LdQ0/c;->b(LdQ0/g;)V

    return-void
.end method
