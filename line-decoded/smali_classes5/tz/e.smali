.class public final synthetic Ltz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltz/i;

.field public final synthetic b:Loi1/p;

.field public final synthetic c:Lgu/g$s;

.field public final synthetic d:Lgu/o;


# direct methods
.method public synthetic constructor <init>(Ltz/i;Loi1/p;Lgu/g$s;Lgu/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/e;->a:Ltz/i;

    iput-object p2, p0, Ltz/e;->b:Loi1/p;

    iput-object p3, p0, Ltz/e;->c:Lgu/g$s;

    iput-object p4, p0, Ltz/e;->d:Lgu/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ltz/e;->a:Ltz/i;

    invoke-virtual {v1}, Ltz/i;->x()Z

    move-result v2

    iget-object v3, v0, Ltz/e;->b:Loi1/p;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Loi1/p;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    iget-object v7, v0, Ltz/e;->c:Lgu/g$s;

    iget-object v8, v7, Lgu/g$s;->b:Lgu/c;

    iget-object v8, v8, Lgu/c;->t:LGs/a;

    iget-object v8, v8, LGs/a;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v7, v7, Lgu/g$s;->b:Lgu/c;

    if-lez v9, :cond_2

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ltz/i;->x()Z

    move-result v8

    if-nez v8, :cond_3

    iget-boolean v8, v7, Lgu/c;->n:Z

    if-eqz v8, :cond_3

    iget-object v3, v1, Ltz/i;->B:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAA/b;

    invoke-virtual {v3}, LAA/b;->D()Lls/a;

    move-result-object v3

    iget-object v8, v3, Lls/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    invoke-interface {v3}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v3, "getName(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v3, v1, Ltz/i;->z:Landroid/content/Context;

    const v8, 0x7f153be8

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "getString(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    iget-object v10, v7, Lgu/c;->a:Ljava/lang/String;

    iget-object v3, v1, Ltz/i;->f:LDr/d;

    invoke-interface {v3}, LDr/d;->b()LDr/a;

    move-result-object v11

    if-nez v2, :cond_5

    iget-boolean v2, v1, Ltz/i;->c:Z

    if-nez v2, :cond_5

    move v15, v4

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    iget-object v0, v0, Ltz/e;->d:Lgu/o;

    iget-object v2, v0, Lgu/o;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/util/Collection;

    new-array v3, v6, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    :cond_6
    move-object/from16 v16, v5

    iget-object v0, v0, Lgu/o;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object v17

    iget-object v9, v1, Ltz/i;->c0:Lrv/x;

    iget-wide v12, v7, Lgu/c;->b:J

    invoke-interface/range {v9 .. v17}, Lrv/x;->a(Ljava/lang/String;LDr/a;JLjava/lang/String;Z[Ljava/lang/String;[J)V

    return-void
.end method
