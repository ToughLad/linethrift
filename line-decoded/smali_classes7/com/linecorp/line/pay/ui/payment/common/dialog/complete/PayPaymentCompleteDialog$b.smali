.class public final synthetic Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;->t3(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;ZLxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;->c:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD70/a;

    iget-object v2, v2, LD70/a;->k:Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD70/a$a;

    iget-object v4, v4, LD70/a$a;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    invoke-static {v3, v14}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD70/a$a;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, LD70/a$a;->d:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v4, v0, LD70/a$a;->a:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LD70/a$a;->c:Ljava/lang/String;

    new-instance v6, LD70/a$a;

    iget-object v0, v0, LD70/a$a;->b:Ljava/lang/Integer;

    invoke-direct {v6, v4, v0, v5, v2}, LD70/a$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v14, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;->b:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LD70/a;

    iget-object v4, v3, LD70/a;->a:Ljava/lang/String;

    const-string v5, "title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LD70/a;->c:LD70/a$b;

    iget-object v8, v3, LD70/a;->e:LD70/a$e;

    iget-object v9, v3, LD70/a;->f:LD70/a$e;

    iget-object v12, v3, LD70/a;->i:LD70/a$e;

    iget-object v15, v3, LD70/a;->l:LD70/a$d;

    const-string v5, "confirmButtonText"

    iget-object v7, v3, LD70/a;->m:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LD70/a;

    iget-object v10, v3, LD70/a;->g:LD70/a$e;

    iget-object v11, v3, LD70/a;->h:Ljava/util/List;

    move-object v13, v5

    iget-object v5, v3, LD70/a;->b:LD70/a$e;

    move-object/from16 v16, v7

    iget-object v7, v3, LD70/a;->d:Ljava/lang/String;

    move-object/from16 v17, v13

    iget-object v13, v3, LD70/a;->j:Ljava/util/List;

    iget-boolean v3, v3, LD70/a;->n:Z

    move-object/from16 v18, v17

    move/from16 v17, v3

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v17}, LD70/a;-><init>(Ljava/lang/String;LD70/a$e;LD70/a$b;Ljava/lang/String;LD70/a$e;LD70/a$e;LD70/a$e;Ljava/util/List;LD70/a$e;Ljava/util/List;Ljava/util/List;LD70/a$d;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_3
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
