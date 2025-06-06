.class public final synthetic LbY0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LbY0/o;

.field public final synthetic b:I

.field public final synthetic c:LPn0/a;


# direct methods
.method public synthetic constructor <init>(LbY0/o;ILPn0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY0/n;->a:LbY0/o;

    iput p2, p0, LbY0/n;->b:I

    iput-object p3, p0, LbY0/n;->c:LPn0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, LbY0/n;->a:LbY0/o;

    iget-object v0, p1, LbY0/o;->d:LEZ0/a;

    iget v1, v0, LEZ0/a;->j:I

    invoke-virtual {v0}, LEZ0/a;->D()LPn0/a;

    move-result-object v2

    iget v3, p0, LbY0/n;->b:I

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    iput v3, v0, LEZ0/a;->j:I

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    iget-object v1, p1, LbY0/o;->e:LmC/f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LEZ0/a;->E()LCZ0/d;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, LmC/C$c$b;

    invoke-direct {v9, v2}, LmC/C$c$b;-><init>(LPn0/a;)V

    invoke-virtual {v0}, LEZ0/a;->D()LPn0/a;

    move-result-object v4

    new-instance v6, LmC/C$b$c;

    new-instance v5, LmC/C$c$b;

    invoke-direct {v5, v4}, LmC/C$c$b;-><init>(LPn0/a;)V

    invoke-virtual {v5}, LmC/C$c$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, LmC/C$b;-><init>(Ljava/lang/String;)V

    new-instance v4, LmC/C;

    sget-object v5, LmC/C$d;->EXPANDED:LmC/C$d;

    iget v3, v3, LCZ0/d;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x28

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, LmC/C;-><init>(LmC/C$d;LmC/C$b;Ljava/lang/Integer;Ljava/util/List;LmC/C$c;LmC/C$a;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, LmC/f;->d(LmC/e;Z)V

    :goto_0
    invoke-virtual {v0}, LEZ0/a;->E()LCZ0/d;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LEZ0/a;->D()LPn0/a;

    move-result-object v0

    iget-boolean v4, v0, LPn0/a;->c:Z

    if-eqz v4, :cond_4

    sget-object v0, LmC/D$d$a;->a:LmC/D$d$a;

    move-object v7, v0

    goto :goto_1

    :cond_4
    new-instance v4, LmC/D$d$d;

    iget v0, v0, LPn0/a;->a:I

    invoke-direct {v4, v0}, LmC/D$d$d;-><init>(I)V

    move-object v7, v4

    :goto_1
    new-instance v5, LmC/D$a;

    sget-object v6, LmC/D$b;->STICKER_TAGSEARCH_FULL:LmC/D$b;

    iget v0, v3, LCZ0/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, LmC/D$e$b;

    invoke-direct {v9, v2}, LmC/D$e$b;-><init>(LPn0/a;)V

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, LmC/D$a;-><init>(LmC/D$b;LmC/D$d;Ljava/lang/Integer;LmC/D$e;Ljava/lang/Integer;LmC/D$f;LmC/D$g;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, LmC/f;->e(LmC/g;)V

    :cond_5
    :goto_2
    iget-object p0, p0, LbY0/n;->c:LPn0/a;

    iget-object p1, p1, LbY0/o;->f:LPC/d;

    invoke-virtual {p1, p0}, LPC/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
