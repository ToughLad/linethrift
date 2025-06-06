.class public final synthetic LfP0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LfP0/l;

.field public final synthetic b:I

.field public final synthetic c:LgP0/e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LfP0/l;ILgP0/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfP0/j;->a:LfP0/l;

    iput p2, p0, LfP0/j;->b:I

    iput-object p3, p0, LfP0/j;->c:LgP0/e;

    iput p4, p0, LfP0/j;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LfP0/j;->a:LfP0/l;

    iget v2, v1, LfP0/l;->i1:I

    iget v3, v0, LfP0/j;->b:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v4, v2

    :goto_0
    iput v4, v1, LfP0/l;->i1:I

    iget-object v2, v0, LfP0/j;->c:LgP0/e;

    iget-object v5, v2, LgP0/e;->i:Ljava/util/ArrayList;

    iget v0, v0, LfP0/j;->d:I

    invoke-static {v5, v4, v0}, LfP0/l;->A0(Ljava/util/ArrayList;II)Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, LfP0/l;->M:LfP0/g;

    invoke-virtual {v4}, LSP0/d;->Q()V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, LSP0/d;->P(Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget v0, v1, LfP0/l;->i1:I

    const-string v4, "/"

    invoke-static {v0, v3, v4}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LfP0/l;->H:LtQ0/h0;

    iget-object v3, v3, LtQ0/h0;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    iget-object v1, v2, LgP0/e;->j:LdQ0/j;

    iget-object v8, v1, LdQ0/j;->d:Ljava/lang/String;

    iget-object v3, v2, LVR0/b;->d:LTR0/b;

    if-eqz v3, :cond_1

    iget-object v3, v3, LTR0/b;->b:Ljava/lang/String;

    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_1
    const-string v3, "Fixed"

    goto :goto_1

    :goto_2
    iget-object v3, v2, LgP0/e;->k:LUP0/b;

    invoke-virtual {v3}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    new-instance v3, LdQ0/g;

    const/16 v21, 0x0

    const v24, 0x1fb600

    iget-object v4, v1, LdQ0/j;->i:LGO0/c;

    iget-object v5, v2, LVR0/b;->b:Ljava/lang/String;

    iget-object v6, v2, LkQ0/e;->a:Ljava/lang/String;

    iget-object v7, v2, LVR0/b;->c:Ljava/lang/String;

    const-string v9, "SeeMore"

    const-string v10, "SeeMore"

    const-string v11, "SeeMore"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "Fixed"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v3}, LdQ0/c;->b(LdQ0/g;)V

    return-void
.end method
